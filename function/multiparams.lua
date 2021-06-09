function myadd(...)
  local sum = 0
  -- {...}表示一个由所有变长参数构成的数组  
  --[[
  ipairs 会对table进行迭代，只迭代数字, 以索引作为顺序，会跳过非数字的内容
  ]]--
  for _,v in ipairs{...}
    do
    sum = sum + v
  end
  return sum
end

print(myadd(1,2,3,4,5))

-- 可以将变长参数赋值给参数
function average(...)
  res = 0
  local args = {...}

  for _,v in ipairs(args)
    do
    res = res + v
  end
  return res/#args
end

print("平均值",average(1,2,3,4))

-- 可以使用select("#",...)来获取可变参数的数量
function maverage(...)
  res = 0
  local args = {...}

  for _,v in ipairs(args)
    do
    res = res + v
  end
  print("总共传入" .. select("#",...) .. "个数")
  return res/select("#",...)
end

print(maverage(1,2,3,4,5))


-- 如果存在变长和固定参数，则需要将固定参数放第一位
function arg(name, ...)
  print(name, ...)
end

arg("yisan",1,2,3,4)
