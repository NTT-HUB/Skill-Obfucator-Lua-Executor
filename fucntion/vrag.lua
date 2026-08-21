-- ...

function a(b,c,...)
local args = {...}
local l='... : '
for i =1 , #args do
    l = l .. args[i] .. ', '
end
l=l.."\nb,c="..b..","..c
return l
end

print(a(1,2,3,4,5,6)) -- 1,2 = b, c, 3 4 5 6=...

