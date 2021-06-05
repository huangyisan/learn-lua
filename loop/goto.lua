--[[
goto 跳转到标记位置
标记使用::label::来定义
]]--

local a = 1
::mylabel:: print("go to myalbel")

a = a + 1
if a < 3 then
  goto mylabel
end



--实现continue
for i=1,3 do

  if i == 2 then
    print(i, "continue")
    goto continue
  end
  print("not continue")
  ::continue::
  print("end")
end
