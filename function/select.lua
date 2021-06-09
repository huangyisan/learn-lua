function f(...)
  -- 如果赋值，则返回第三个元素
  local a = select(3, ...)
  print(a)
  -- 直接使用，则打印出第三个元素以及之后的元素
  print(select(3, ...))
end

f(1,2,3,4,5,6,7)
