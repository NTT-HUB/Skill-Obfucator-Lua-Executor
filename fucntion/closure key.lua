a="hello"

function closure(...)
    local b,d={...},0
    for i =1 , #b do
        d = d + b[i]
    end
    if #b>=3 and d > 10 then
        b = "world"
    else
        return
    end
    return function()
        return a .. " " .. b
    end
end

closure(5, 3, 4)() -- if the sum of the arguments is greater than 10 and there are at least 3 arguments, it will return "hello world". Otherwise, it will return nil.
