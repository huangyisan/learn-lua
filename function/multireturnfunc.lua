function maxinum(tbl)
  local index = 1
  local maxvalue = tbl[index]
  for i,val in pairs(tbl)
    do
    if val > maxvalue
      then
        index = i
        maxvalue = val
    end
  end
  return index, maxvalue
end


print(maxinum({1,5,3,2,13,10}))
