# Skill: Table/Data Layout Virtualization

## Goal

Readonly data không giữ nguyên logical layout.

## SOURCE

```lua
local mobs = {
    "Expert Swordman",
    "Ms. Mother",
    "King Samurai",
    "Pteranodon"
}
```

## WEAK TARGET

```lua
local T = {
    [3] = "King Samurai",
    [1] = "Expert Swordman",
    [4] = "Pteranodon",
    [2] = "Ms. Mother"
}
```

Chỉ shuffle key tĩnh vẫn quá dễ reconstruct.

## TARGET SHAPE

```lua
local A = {
    [9121] = "King Samurai",
    [3417] = "Expert Swordman"
}

local B = {
    [7712] = "Pteranodon",
    [2239] = "Ms. Mother"
}

local function R(i)
    if i == 1 then return A[3417] end
    if i == 2 then return B[2239] end
    if i == 3 then return A[9121] end
    return B[7712]
end
```

Có thể thay decision tree bằng token routing hoặc per-function sparse map.

## Dictionary SOURCE

```lua
local cfg = {
    Name = "Chest",
    Range = 100,
    Enabled = true
}
```

## TARGET SHAPE

```lua
local X, Y = {}, {}
local k = derive(...)

X[token(k, 1)] = "Chest"
Y[token(k, 2)] = 100
X[token(k, 3)] = true
```

Consumer dùng cùng token derivation.

## Skip when

- table mutable
- table identity observable
- `#table` semantics quan trọng
- `pairs/ipairs` order/behavior quan trọng
- table escapes vào unknown external API
