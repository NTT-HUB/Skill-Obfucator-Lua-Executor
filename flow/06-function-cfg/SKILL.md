# Skill: Function CFG / Basic Block Mutation

## Goal

Straight-line logic trong function không giữ nguyên physical order.

## SOURCE

```lua
local function run(a, obj)
    local x = calc(a)
    obj.Text = tostring(x)
    notify(x)
    save(x)
    return x
end
```

## TARGET SHAPE

```lua
local function run(a, obj)
    local x = calc(a)

    do
        local key = derive(a)
        local state = start(key)

        while state ~= finish(key) do
            if state == blockC(key) then
                save(x)
                key = step(key, 3)
                state = blockEnd(key)

            elseif state == blockA(key) then
                obj[propText(key)] = tostring(x)
                key = step(key, 1)
                state = blockB(key)

            elseif state == blockB(key) then
                notify(x)
                key = step(key, 2)
                state = blockC(key)
            end
        end
    end

    return x
end
```

Physical order A/B/C không cần khớp execution order.

## BAD STATE MACHINE

```lua
state = 1
if state == 1 then
    ...
    state = 2
end
```

Dedicated tool constant-fold rất dễ.

## Parser-sensitive exclusions

Đừng bắt nhầm:

```lua
local T = {
    [2] = {
        [1] = "A",
        [2] = "B"
    }
}
```

thành:

```lua
[2] = {
    do
        ...
    end
}
```

## Safety Gate

Không split nếu statement boundary chưa chắc chắn.

Cẩn thận với:

- table fields
- multiline expressions
- function headers
- anonymous functions
- chained calls
- return lists
- break/continue
- declarations whose scope crosses blocks
