# Skill: Dynamic / Reflective Lua-Luau Safety

## Goal

Không phá code tự tạo source hoặc tự lookup environment.

## Sensitive APIs

```lua
loadstring
getfenv
_ENV
_G
```

## SOURCE

```lua
loadstring("name1=" .. #items)()
for i = 1, name1 do
    use(i)
end
```

## Required transform behavior

Nếu local/global logical identifier `name1` đổi thành `Q7p`, generated source phải sync:

```lua
loadstring("Q7p=" .. #items)()
for i = 1, Q7p do
    use(i)
end
```

Nhưng string bình thường:

```lua
print("name1")
```

không được đổi chỉ vì trùng spelling.

## SOURCE

```lua
_G.ntt_frame = function() ... end
_G.ntt_frame()
```

## TARGET SHAPE

```lua
local k = decode("...")
_G[k] = function() ... end
_G[k]()
```

Hoặc route qua environment resolver nếu semantics giống hệt.

## Safety Gate

Phân loại rõ:

- reflective identifier string
- ordinary user-visible string
- URL/payload string
- member/API name
