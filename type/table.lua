-- talbe 会保存array也会保存字典的形式
local tbl1 = {}

local tbl2 = {"apple", "pear", "orange", "grape"}

local tbl3 = {a=1, b=2}

tbl1["key"] = "value"
print(tbl1)
for k,v in pairs(tbl1) do
  print(k .. ":" .. v)
end

for k,v in pairs(tbl2) do
  print(k .. ":" .. v)
end
-- 获取table长度，如果table中没有nil，且都为array， 则可以使用#
-- 否则，只能定义local，然后循环对local自增。

tabletest = {a=1,b=2,c=3,e=5,f=7}

print(#tbl2)
local count = 0
for _, __ in pairs(tabletest) do
  count = count + 1
end
print(count)
