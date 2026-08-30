# Skill: String and API Hiding

## Goal

Không để string/API/member quan trọng đứng plaintext, nhưng cũng không tạo một universal decoder quá dễ emulate.

## SOURCE

```lua
local Players = game:GetService("Players")
local p = workspace:FindFirstChild("Chest")
```

## WEAK TARGET

```lua
local Players = D("Players")
local p = workspace[D("FindFirstChild")](workspace, D("Chest"))
```

Nếu toàn file chỉ có `D`, dedicated deobf chỉ cần emulate một decoder.

## STRONGER TARGET SHAPE

```lua
local Players = G1(E1("..."))[M2("...")](
    G1(E1("...")),
    S3("...")
)

local w = G2(E4("..."))
local m = S1("...")
local p = w[m](w, S4("..."))
```

Có thể có nhiều decoder family/island, nhưng đừng tăng runtime cost vô ích.

## Complex receiver rule

### SOURCE

```lua
getObject():FindFirstChild(x)
```

### BAD

```lua
getObject()[k](getObject(), x)
```

Receiver bị evaluate hai lần.

### SAFE SHAPE

```lua
local r = getObject()
r[k](r, x)
```

## Safety Gate

- receiver evaluate exactly once
- preserve method-call semantics
- hot loop không nên decode cùng một static member hàng ngàn lần
