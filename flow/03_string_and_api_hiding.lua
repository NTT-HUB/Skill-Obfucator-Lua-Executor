-- NTT Lua/Luau Obfuscator Reference Skill
-- Documentation/example file. Safe to require/load: examples are wrapped in `if false then`.

--[[
Skill: String and API Hiding

Goal

Không để string/API/member quan trọng đứng plaintext, nhưng cũng không tạo một universal decoder quá dễ emulate.

SOURCE
]]

-- Example block (not executed)
if false then
    local Players = game:GetService("Players")
    local p = workspace:FindFirstChild("Chest")
end

--[[
WEAK TARGET
]]

-- Example block (not executed)
if false then
    local Players = D("Players")
    local p = workspace[D("FindFirstChild")](workspace, D("Chest"))
end

--[[
Nếu toàn file chỉ có `D`, dedicated deobf chỉ cần emulate một decoder.

STRONGER TARGET SHAPE
]]

-- Example block (not executed)
if false then
    local Players = G1(E1("..."))[M2("...")](
        G1(E1("...")),
        S3("...")
    )
    
    local w = G2(E4("..."))
    local m = S1("...")
    local p = w[m](w, S4("..."))
end

--[[
Có thể có nhiều decoder family/island, nhưng đừng tăng runtime cost vô ích.

Complex receiver rule

SOURCE
]]

-- Example block (not executed)
if false then
    getObject():FindFirstChild(x)
end

--[[
BAD
]]

-- Example block (not executed)
if false then
    getObject()[k](getObject(), x)
end

--[[
Receiver bị evaluate hai lần.

SAFE SHAPE
]]

-- Example block (not executed)
if false then
    local r = getObject()
    r[k](r, x)
end

--[[
Safety Gate

- receiver evaluate exactly once
- preserve method-call semantics
- hot loop không nên decode cùng một static member hàng ngàn lần
]]
