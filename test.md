# Relatório de resistência — ConfuSec v7.6.3

Alvo: `ConfuSec_Obfuscated.txt` (93 380 bytes). Ataque feito como caixa-branca parcial: eu li o loader, mas não tinha o fonte original nem o código do obfuscator.

## 1. Veredito

| Camada | Resultado do ataque | Esforço |
|---|---|---|
| Pools de strings (base85 custom + XOR rolante, 4 variantes) | **Quebrada por completo** (240 + 39 entradas) | baixo |
| Bytecode da VM (5 protos, 807 instruções) | **Extraído e decodificado por completo** | médio |
| Flattening + instruções lixo | **Removidos automaticamente** | baixo |
| Anti-tamper `Lh0` | **Decodificado por completo** (17 checagens + 2 verificações finais do token + armadilha) | médio |
| Payload final | **Recuperado como Lua legível**, equivalente em 9/9 cenários | médio |

**Conclusão:** contra um atacante que escreve ferramentas próprias, a resistência desta build é **baixa**. O que protege hoje é só o trabalho de engenharia reversa, que eu fiz uma vez e agora está automatizado. Contra leitura manual do arquivo ou beautifiers a proteção é boa. Não testei dumpers de runtime (hooks em `getgc`, `loadstring`, etc.), então não afirmo nada sobre eles.

O payload recuperado é um "Universal Fly GUI" comum (botão, `BodyVelocity`, `BodyGyro`). Nada malicioso.

## 2. Como o ataque foi feito

1. **Extração** (`extract.py` + `hook.lua`): dois pontos de ancoragem no texto do loader. Um fica no início de `XkA6` e captura a tabela `ACFs`; o outro fica dentro de `qOAq`, logo depois do bytecode decodificado. A partir deles chamo o decodificador do próprio loader (`AbB`) e despejo pools, constantes e instruções em `dump.json`. O anti-tamper nunca precisou rodar.
2. **ISA** (`csvm.py`): li os ~40 handlers da VM e montei a tabela de opcodes. O conjunto é praticamente o do Lua 5.1 (MOVE, LOADK, GETTABLE, CALL, TEST, CLOSURE…), com ids diferentes.
3. **CFG** (`cfg.py`): alcançabilidade, remoção de trampolins `JMP`, blocos básicos, dominadores. Resultado: **0 back-edges nos 5 protos**.
4. **Decompilador** (`decomp.py`, ~1250 linhas): definições alcançantes, webs por union-find, DCE, dobra de expressões respeitando ordem de chamadas/leituras, `if/else` por pós-dominadores, `and`/`or`, nomes e escopos.
5. **Verificação** (`verify.py` + `mock.lua`): rodo a VM **original** e o Lua decompilado num Roblox simulado que registra `CALL`/`SET`/`FIRE`/erros, em 9 cenários.
6. **Anti-tamper** (`atresolve.py`): troca cada `ACFs:helper(0x…)` do `Lh0` pelo valor real (global, string, número, predicado).

## 3. Verificação (e o que ela não cobre)

- Efeitos observáveis idênticos nos 9 cenários (fly ligado andando/parado, personagem morto, sem `Character`, sem `HumanoidRootPart`, sem `Humanoid`, sem GUI antiga, etc.).
- As leituras de propriedade diferem só pelas leituras-isca removidas (de 18 a 57 por cenário).
- **Controle negativo:** mutei duas linhas do código decompilado (`> 0` → `>= 0` e uma cor) e o verificador acusou diferença nos dois cenários afetados. Então o 9/9 não é falso positivo.
- Os 17 predicados da mini-VM de condições foram comparados com a mini-VM real (80 entradas aleatórias cada): 17/17 iguais. Quebrando de propósito o operador `not` no decodificador, o teste caiu para 4/17.
- **Limites honestos:**
  - O ambiente é um mock, não o Roblox real.
  - Neste arquivo os predicados só usam `push`, `call`, `bool` e `not`. Os decodificadores de comparação, `and` e `or` existem mas não foram exercitados.
  - O decompilador **não suporta ainda** loops (`FORLOOP`/`TFORCALL`), `TESTSET`, `SETLIST`, `VARARG` nem `CALL` com resultados múltiplos. Este payload não usa nenhum. Um script com `for`/`while` exigiria estender o decompilador.
  - Nomes de locais não existem no bytecode. Os nomes do arquivo entregue são heurísticos e eu renomeei os principais à mão.

## 4. Anti-tamper (`Lh0`) — o que ele realmente faz

Estrutura: um estado de fluxo achatado no nível do fonte (`EKV98`), um token `tb` aleatório (derivado de `tick()`) e a função de armadilha `DB1(código)`. As checagens rodam por `R2(f)`/`ZG(f, código)`, que só chamam `DB1` se o resultado for falso.

| Código | Checagem | Observação |
|---|---|---|
| 0x0 | uma checagem lançou erro ao ser executada (`pcall` falhou) | |
| 0x1 | `tostring(pcall)` e `tostring(xpcall)` iguais aos capturados; `pcall` devolve `(true, 0xDEAD)`; `error("__ntt_probe__")` volta como string contendo a sonda; `isfunctionhooked` em `pcall`/`typeof`/`setmetatable`/`tostring`/`type`/`getmetatable`/`rawget`/`rawset`/`print` | detecção de hook, boa |
| 0x2 | `getgenv()` grava uma chave, espera `task.wait()` e lê de volta | exige executor |
| 0x3 | `debug.info(f, 1, "s")` retorna string | exige `debug.info` |
| 0x5 | existe alguma função HTTP (`syn.request`, `http.request`, `http_request`, `request`, `fluxus.request`, `krnl.request`) | **exige executor** |
| 0x6 | `GET https://raw.githubusercontent.com/NTT-HUB/Script/refs/heads/main/request` precisa responder com `StatusCode` numérico | **dependência de rede** |
| 0x7 | `getidentity`/`setidentity` fazem ida e volta | exige essas funções |
| 0x8 | cria `Folder "__NTT-HUB_folder_check"` em `workspace`, renomeia, destrói e confere | boa (comportamento de Instance) |
| 0x9 | `HttpService:JSONEncode({a = 1})` retorna string; `setmetatable`/`getmetatable` fazem ida e volta | |
| 0xA | `RunService:IsClient()` | |
| 0x63 | token de tamper `P84u ~= tb` | |

**Checagens mortas (corpo vazio, nunca chamam `DB1`):** `getcallingscript() ~= script`, troca por `hookfunction`, `typeof(script) ~= "Instance"`, `clonefunction(pcall)`. Aparecem como proteção, mas não protegem nada.

**Isca (honeypot):** a global `X0BA4` é uma tabela com `admin_mode`, `debug_enabled` e `encryption_key = "fake_key_12345"`. Qualquer acesso passa por um `__index`/`__newindex` que só lê `Players.LocalPlayer` e não faz mais nada. Ninguém é sinalizado.

**Armadilha `DB1`:** guarda o código, zera o token, dispara `error(...)` em `pcall`, fecha a corrotina, chama `task.cancel` e entra num loop de `error` até passar `0x218711A00` ticks, ou seja **9 × 10⁹ s (~285 anos)**. Na prática é um travamento. A mensagem de erro é `hex(código):hash:xx`, então **o código da checagem que falhou aparece para quem está atacando**.

## 5. Fraquezas, por prioridade

1. **O anti-tamper não é estrutural.** O payload decodifica sem `Lh0` ter rodado. Basta ancorar em `XkA6` (ou trocar `Lh0` por `return`). Nenhuma chave de string, de bytecode ou de VM depende do resultado das checagens.
   *Correção:* misturar o estado das checagens (token `tb`, hashes de `tostring(pcall)`, resultados do `getgenv`, etc.) na semente do decodificador de pools e nas chaves por proto. Falhar uma checagem passa a produzir lixo, não um erro identificável.
2. **Âncoras estruturais únicas.** `XkA6=function(ACFs,...)local YXVek5,JjaCwiz=` e `local J4t,eji,PJQOt={},{},{}` aparecem uma vez cada. Os nomes mudam por build, mas a estrutura não. Um casamento por AST sobrevive à troca de nomes. Randomizar a *forma* do loader (ordem, aninhamento, onde a tabela de métodos é criada) ajuda mais que renomear.
3. **ISA ≈ Lua 5.1.** Cada handler tem a semântica de um opcode do Lua 5.1, então o decompilador clássico serve quase sem mudanças. Ideias: superinstruções, números de registrador cifrados por proto, ISA diferente por build, e semântica menos 1:1 (por exemplo `CALL` e `SELF` fundidos com checagens).
4. **Flattening ineficaz.** Os blocos estão embaralhados, mas os saltos são diretos (`JMP` com alvo fixo), sem despachante com estado dependente de dados. Depois de seguir os trampolins sobram 0 back-edges. Usar uma variável de estado cujas transições sejam calculadas em runtime (e mistura com os dados reais) impede a reordenação estática.
5. **Lixo fácil de eliminar.** `LOADNIL 249/250` e as leituras `GETTABLE` de iscas nunca alimentam um uso real; liveness + DCE removem tudo. Para durar, o lixo precisa tocar registradores vivos e ter efeito dependente dos dados.
6. **Strings sem amarração ao contexto.** O decodificador é puro: dado o índice, devolve a string. Chaves por string derivadas do ponto de uso ou do token de tamper elevariam o custo.
7. **Predicados opacos fracos.** `((x+1)/(x+1))` é sempre 1 e `repeat … until n>1` é fixo. A mini-VM de condições (`rqBfX`/`Frwn`/`mv`, três cópias com constantes diferentes) só usa `not not x` e `not x` nesta build: custo de runtime sem ganho. Ou use-a de verdade (comparações encadeadas sobre dados do ambiente) ou tire.
8. **Códigos de falha vazam informação** (ver `DB1` acima).
9. **Checagens mortas e isca sem ação** dão falsa sensação de proteção. Ligue-as a `DB1` ou remova.

## 6. Riscos operacionais (afetam usuários legítimos)

- **Dependência de rede:** o código 6 faz uma requisição ao GitHub **em toda execução**. Se o repositório sair do ar, for renomeado, sofrer rate limit ou o jogador estiver sem acesso, o script trava por ~285 anos. Também envia IP/horário de uso para o GitHub. Confirme se `NTT-HUB/Script` é seu e se é intencional.
- **Executors incompletos** (muitos mobile) não têm `getgenv`, `debug.info`, `setidentity` ou `request` com o formato esperado e cairão nos códigos 2/3/5/6/7 mesmo sem ninguém atacando.
- Armadilha por travamento é hostil; considere falhar de forma silenciosa e discreta (retornar valores errados mais tarde).
- Fora do Roblox, o loader morre cedo em `game:GetService("Players")` com um erro interno pouco claro (`attempt to index local 'bOma8'`).

## 7. Arquivos entregues

| Arquivo | Conteúdo |
|---|---|
| `deobfuscated_payload.lua` | Payload recuperado e legível |
| `lh0_anti_tamper_resolvido.lua` | Anti-tamper com tudo resolvido (o pool principal foi abreviado) |
| `confusec_attack_tools.zip` | `extract.py`, `hook.lua`, `csvm.py`, `cfg.py`, `decomp.py`, `verify.py`, `mock.lua`, `atresolve.py`, `luafmt.py` e `LEIAME.md` |

## 8. Sugestão de próximo teste

Gerar uma build com um script maior (com `for`/`while`, `pcall` aninhado, `...`), idealmente após aplicar as correções 1, 3 e 4, e repetir o ataque. Estender o decompilador para loops é o próximo passo natural do meu lado.
