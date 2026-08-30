-- NTT Lua/Luau Obfuscator Reference Skill
-- Documentation/example file. Safe to require/load: examples are wrapped in `if false then`.

--[[
Skill: Selected VM Virtualization

Goal

VM chỉ áp dụng cho cold/high-value logic, không phải mọi thứ.

SOURCE
]]

-- Example block (not executed)
if false then
    local function check(a,b)
        if a > b then
            return a - b
        end
        return b - a
    end
end

--[[
TARGET CONCEPT
]]

--[[
source function
    ↓
selected bytecode encoding
    ↓
per-proto opcode mapping
    ↓
fragmented constants
    ↓
runtime interpreter
]]

--[[
Weak design

Một universal opcode semantic table cho toàn bộ proto.

Dedicated deobf chỉ cần hiểu semantic oracle một lần.

Prefer

- per-proto opcode permutation
- per-proto constants layout
- small semantic family differences
- fragmented payload/constants
- no dead fake VM instructions just for size

Do not VM

- RenderStepped/Heartbeat hot callbacks
- tight loops
- trivial getters
- GUI property initialization
- functions where VM cost > protection value

Rule

Mutate source structure before VM.

Recommended order:
]]

--[[
rename
→ semantic packing
→ table/data layout
→ CFG mutation
→ member/API hiding
→ constants/strings
→ selected VM
]]
