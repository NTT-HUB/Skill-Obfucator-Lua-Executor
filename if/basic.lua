-- if

a=10
b= if a > 5 then 1 else 2 
print(b)
-- or
b= if a > 5 then 1 else if a < 3 then 2 else 3
print(b)

-- more if
if a > 5 then
    b=1
elseif a > 10 then
    b=2
else
    b=3
end
print(b)
