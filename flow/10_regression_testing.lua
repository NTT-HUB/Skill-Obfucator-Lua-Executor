-- NTT Lua/Luau Obfuscator Reference Skill
-- Documentation/example file. Safe to require/load: examples are wrapped in `if false then`.

--[[
Skill: Regression Testing

Goal

Mỗi bug từng gặp phải trở thành test vĩnh viễn.

Required test families

Empty and UTF-8 strings
]]

-- Example block (not executed)
if false then
    local a = ""
    local b = "é"
    local c = "こんにちは"
end

--[[
Không được sinh NUL/replacement characters.

Function header
]]

-- Example block (not executed)
if false then
    function f(a,b,...)
        return a
    end
end

--[[
Không bao giờ sinh:
]]

-- Example block (not executed)
if false then
    function(function(...)
end

--[[
Adjacent statements
]]

-- Example block (not executed)
if false then
    F = callback
    run()
end

--[[
Không được merge thành accidental chained call.

Table constructor
]]

-- Example block (not executed)
if false then
    local T = {
        [2] = {
            [1] = "A",
            [2] = "B"
        }
    }
end

--[[
Không bao giờ chèn `do` vào vị trí expression/table field.

Complex method receiver
]]

-- Example block (not executed)
if false then
    getObject():FindFirstChild(x)
end

--[[
Receiver chỉ được evaluate một lần.

Numeric/generic loops
]]

-- Example block (not executed)
if false then
    for i = 1, n do ... end
    for k,v in pairs(t) do ... end
end

--[[
Không rename/break bounds hoặc iterator variables sai.

Closures and shadowing
]]

-- Example block (not executed)
if false then
    local x = 1
    local function a()
        local x = 2
        return function()
            return x
        end
    end
end

--[[
Phải giữ capture đúng local.

Random seeds

Mỗi structural pass phải test nhiều seed.

Ví dụ:
]]

--[[
seed 101
seed 202
seed 303
seed 404
]]

--[[
Một seed PASS không chứng minh transform an toàn.

Dedicated deobf metrics

Sau mỗi major version đo:
]]

--[[
strings recovered
numbers folded
API/member names recovered
table logical order recovered
state-machine chain recovered
semantic frame slots recovered
VM proto recovered
payload fragments reconstructed
]]

--[[
Không chỉ nhìn output "rối" bằng mắt.
]]
