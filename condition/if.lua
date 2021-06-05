--[[
lua中只有false和nil为假，其他包括0也是真
]]--
if (0)
then
  print("0也是真")
else
  print("0为假")
end

-- 多个条件用and或者or连接
if (0>1 and 2>1)
  then
  print("true")
  else
  print("false")
end
