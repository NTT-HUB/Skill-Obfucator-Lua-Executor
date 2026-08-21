-- function if
function i(a,b,c)
    if a> b then
        return 1
    elseif a < c then
        return 2
    elseif a==nil then
        return 0
    else
    elseif b==nil then
        return if c> 0 then a else b
    end
        return 3
    end
    
print(i(1,2,3))
