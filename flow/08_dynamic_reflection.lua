-- NTT Lua/Luau Obfuscator Reference Skill
-- Documentation/example file. Safe to require/load: examples are wrapped in `if false then`.

--[[
Skill: Dynamic / Reflective Lua-Luau Safety

Goal

Không phá code tự tạo source hoặc tự lookup environment.

Sensitive APIs
]]

-- Example block (not executed)
if false then
    loadstring
    getfenv
    _ENV
    _G
end

--[[
SOURCE
]]

-- Example block (not executed)
if false then
    loadstring("name1=" .. #items)()
    for i = 1, name1 do
        use(i)
    end
end

--[[
Required transform behavior

Nếu local/global logical identifier `name1` đổi thành `Q7p`, generated source phải sync:
]]

-- Example block (not executed)
if false then
    loadstring("Q7p=" .. #items)()
    for i = 1, Q7p do
        use(i)
    end
end

--[[
Nhưng string bình thường:
]]

-- Example block (not executed)
if false then
    print("name1")
end

--[[
không được đổi chỉ vì trùng spelling.

SOURCE
]]

-- Example block (not executed)
if false then
    _G.ntt_frame = function() ... end
    _G.ntt_frame()
end

--[[
TARGET SHAPE
]]

-- Example block (not executed)
if false then
    local k = decode("...")
    _G[k] = function() ... end
    _G[k]()
end

--[[
Hoặc route qua environment resolver nếu semantics giống hệt.

Safety Gate

Phân loại rõ:

- reflective identifier string
- ordinary user-visible string
- URL/payload string
- member/API name
]]
