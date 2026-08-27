# Lua Obfuscation Techniques

Hand-written Lua obfuscation techniques
explained for educational purposes.

## Techniques
- String encoding via byte arrays
- Control flow obfuscation
- Anti-dump methods

## Purpose
Educational only. Helps developers understand
how obfuscation works to better protect
their own code.

---

## How To Hide `print("hello")`

A simple hand-written obfuscation example.

### Techniques used

**String encoding** — Function names and strings
are encoded as byte arrays, decoded at runtime
via `string.char`.

**Fake decoy** — `nu()` is an infinite recursive
loop acting as a trap for wrong conditions.

**Dynamic execution** — Final string is executed
via `load()` instead of calling directly.

**Nested closures** — `a() → b() → c()` wraps
the execution to obscure the call stack.

**Condition gating** — Each function checks
specific argument patterns before decoding,
wrong input triggers the decoy.

### Code
```lua
local ch,ti=string.char,table.insert

function u(x)
    local u =_ENV or _G 
    return u[x]
end

function l(x)
    local k=(load or loadstring)(x)
    k()
end

function nu()
    print(math.random(1,999999))
    nu()
end

function n()
    return 0*9 
end

function p(...)
    if ca then return ca end
    local t=(...)
    if #t==3 and t[3]==0 then
        local t = {0,112,0,114,0,105,0,110,0,116}
        local k=""
        for i=1,#t do
            if t[i] ~= n() then k=k..ch(t[i]) end
        end
        local ca=k
        return ca
    else return nu() end
end

function v(...)
    if ca then return ca end
    local t=(...)
    if #t==3 and t[2]==3 then
        local ca=ch(104,101,108,108,111)
        return ca
    else return nu() end
end

function v2(...)
    if ca then return ca end
    local t=(...)
    if #t==3 and t[3]==0 then
        local t={117,40,112,40,123,49,44,56,44,48,125,41,
                 41,40,118,40,123,49,44,51,44,53,125,41,41}
        local k=""
        for i=1,#t do
            if t[i] ~= n() then k=k..ch(t[i]) end
        end
        local ca=k
        return ca
    else return nu() end
end

function a()
    function b()
        function c()
            if de then return de end
            local de=v2({8,9,0})
            return l(de)
        end
        return c()
    end
    return b()
end

a()
