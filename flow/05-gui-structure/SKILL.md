# Skill: GUI Structure Mutation

## Goal

Không để GUI initialization thành một dãy property dễ đọc.

## SOURCE

```lua
local label = Instance.new("TextLabel")
label.Parent = parent
label.BackgroundColor3 = Color3.fromRGB(20,20,20)
label.Position = UDim2.new(...)
label.Size = UDim2.new(...)
label.Font = Enum.Font.Gotham
label.Text = text
label.TextColor3 = Color3.new(1,1,1)
label.TextSize = 14
label.TextWrapped = true
```

## BAD SHAPE

```lua
label[k1] = parent
label[k2] = color
label[k3] = pos
label[k4] = size
...
```

Tên property bị giấu nhưng structure vẫn là một dãy assignment.

## TARGET SHAPE

```lua
local obj = label
local state = seedA
local key = seedB

while state ~= END_STATE do
    if state == S4 then
        obj[prop4(key)] = value4
        key = mix(key, 4)
        state = next4(key)
    elseif state == S1 then
        obj[prop1(key)] = value1
        key = mix(key, 1)
        state = next1(key)
    elseif state == S7 then
        obj[prop7(key)] = value7
        key = mix(key, 7)
        state = next7(key)
    end
end
```

Physical branch order bị shuffle nhưng runtime write order vẫn phải đúng.

## Preserve exactly

- Parent
- Size
- Position
- AnchorPoint
- AutomaticSize
- Visible
- LayoutOrder
- CanvasSize
- callback connection timing

## Parameter-based factory SOURCE

```lua
function setup(label, button, parent)
    label.Parent = parent
    label.Text = "Hello"
    label.TextSize = 14
    button.Parent = parent
    button.Text = "Run"
end
```

Classifier phải nhận ra object parameter có GUI-like property run; đừng chỉ bắt `Instance.new()` local.

## Safety Gate

Không reorder RHS evaluation.
Không transform hot per-frame property updates bằng state machine nặng.
