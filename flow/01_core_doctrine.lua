-- NTT Lua/Luau Obfuscator Reference Skill
-- Documentation/example file. Safe to require/load: examples are wrapped in `if false then`.

--[[
Skill: Core Obfuscation Doctrine

Goal

Không làm code chỉ "xấu". Phải làm mất cấu trúc gốc trong khi giữ semantics.

> Protect what can be protected.
> If a semantic cannot be hidden, destroy its original shape.
> Use live dependencies, not dead junk.

SOURCE
]]

-- Example block (not executed)
if false then
    local mob = getmob(name)
    if mob then
        attack(mob)
    end
end

--[[
BAD SHAPE
]]

-- Example block (not executed)
if false then
    local a = b(c)
    if a then
        d(a)
    end
end

--[[
Tên đổi nhưng dependency graph vẫn y nguyên.

TARGET SHAPE
]]

-- Example block (not executed)
if false then
    local F = {}
    local K = function() return F end
    local R = {[K] = F}
    
    R[K][K] = getmob(name)
    
    local s = R[K][K] and 7319 or 9241
    if s == 7319 then
        attack(R[K][K])
    end
end

--[[
Không nhất thiết dùng đúng pattern này. Ý chính là consumer không còn đọc trực tiếp từ một local đơn giản.

Rules

- Semantics > protection.
- Không đổi evaluation order.
- Không đổi short-circuit.
- Không đổi multi-return.
- Không đổi closure/upvalue capture.
- Không thêm dead junk chỉ để tăng size.
- Nếu một pass có thể bị normalize bằng regex đơn giản, coi nó là yếu.
]]
