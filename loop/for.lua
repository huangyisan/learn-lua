--[[
for 支持如下两种
1. 数值for循环 
2. 泛型for循环
]]--

-- 起始为10， 期望打到1， 每次步进-1
for i=10, 1, -1 do
    print(i)
end


function f(x)
    print("function")
    return x*2
end

-- 未指定第三位，则默认为步进1
for i=1, f(2) do
    print(i)
end


-- 泛型for可以迭代table
tbl1={1,2,3,4,5}

for k,v in pairs(tbl1) do
  print(k,v)
end
