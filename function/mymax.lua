function max(num1, num2)
  if num1 > num2
    then
      return num1
  elseif num1 < num2
    then
      return num2
  else
    return num1
  end
end

print("最大值为", max(1,10))
