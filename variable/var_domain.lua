-- 全局变量 所有不带local定义的变量，不论是否在函数内还是函数外都是全局变量
-- 局部变量 local
-- 表中的域

a = 5
local b = 5

function joke()
  c = 5
  local d = 6
end

joke()
-- 这边只会打印c，d为nil，因为d为局部变量
print(c,d)


do 
  a = a + 1
  local b = b + 1
  print(a,b)


end 
print(a,b)
