# Skill: Regression Testing

## Goal

Mỗi bug từng gặp phải trở thành test vĩnh viễn.

## Required test families

### Empty and UTF-8 strings

```lua
local a = ""
local b = "é"
local c = "こんにちは"
```

Không được sinh NUL/replacement characters.

### Function header

```lua
function f(a,b,...)
    return a
end
```

Không bao giờ sinh:

```lua
function(function(...)
```

### Adjacent statements

```lua
F = callback
run()
```

Không được merge thành accidental chained call.

### Table constructor

```lua
local T = {
    [2] = {
        [1] = "A",
        [2] = "B"
    }
}
```

Không bao giờ chèn `do` vào vị trí expression/table field.

### Complex method receiver

```lua
getObject():FindFirstChild(x)
```

Receiver chỉ được evaluate một lần.

### Numeric/generic loops

```lua
for i = 1, n do ... end
for k,v in pairs(t) do ... end
```

Không rename/break bounds hoặc iterator variables sai.

### Closures and shadowing

```lua
local x = 1
local function a()
    local x = 2
    return function()
        return x
    end
end
```

Phải giữ capture đúng local.

## Random seeds

Mỗi structural pass phải test nhiều seed.

Ví dụ:

```text
seed 101
seed 202
seed 303
seed 404
```

Một seed PASS không chứng minh transform an toàn.

## Dedicated deobf metrics

Sau mỗi major version đo:

```text
strings recovered
numbers folded
API/member names recovered
table logical order recovered
state-machine chain recovered
semantic frame slots recovered
VM proto recovered
payload fragments reconstructed
```

Không chỉ nhìn output "rối" bằng mắt.
