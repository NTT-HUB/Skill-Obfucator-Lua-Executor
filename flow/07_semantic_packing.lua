-- NTT Lua/Luau Obfuscator Reference Skill
-- Documentation/example file. Safe to require/load: examples are wrapped in `if false then`.

--[[
Skill: Semantic Dependency Packing

Goal

Phá dependency graph, không chỉ đổi control flow.

SOURCE
]]

-- Example block (not executed)
if false then
    local mob = CheckQuest()[1]
    local mob1, mob2 = getmob(mob), getmob2(mob)
    
    if mob1 then
        local target = mob2 or mob1
        tp(target.HumanoidRootPart.CFrame)
    end
end

--[[
TARGET SHAPE
]]

-- Example block (not executed)
if false then
    local A, B = {}, {}
    local K1 = function() return A end
    local K2 = function() return B end
    local R = {[K1] = A, [K2] = B}
    
    R[K1][token(K1, 1)] = CheckQuest()[1]
    
    R[K2][token(K2, 2)],
    R[K1][token(K1, 3)] =
        getmob(R[K1][token(K1, 1)]),
        getmob2(R[K1][token(K1, 1)])
    
    local sel =
        R[K1][token(K1, 3)]
        or R[K2][token(K2, 2)]
    
    if sel then
        local Q = {}
        Q[token(K1, 8)] = sel.HumanoidRootPart.CFrame
        tp(Q[token(K1, 8)])
    end
end

--[[
Example: getchest

SOURCE
]]

-- Example block (not executed)
if false then
    function getchest(x)
        for _,v in pairs(game.Workspace:GetChildren()) do
            if v.Name == "Chest" and v:FindFirstChild(x) then
                return v
            end
        end
    end
end

--[[
TARGET SHAPE
]]

-- Example block (not executed)
if false then
    local function F(a,b,c,x)
        local s = derive(a,b,c)
        local J = {}
    
        J[idx(s,1)] = strChest(s)
        J[idx(s,2)] = x
        J[idx(s,3)] = getWorkspace(s)
    
        local root = J[idx(s,3)]
    
        for _,v in iterChildren(root, s) do
            if readName(v, s) == J[idx(s,1)]
            and callFind(v, s, J[idx(s,2)]) then
                return v
            end
        end
    end
end

--[[
Important

`a+b==c` kiểu constant gate tĩnh không đủ mạnh nếu tool constant-fold được ngay.

Key nên ảnh hưởng thật tới:

- slot selection
- storage bank
- state transition
- consumer route

Skip / conservative mode

Skip variables with:

- reassignment
- compound assignment
- shadowing
- closure mutation
- unclear lifetime
]]
