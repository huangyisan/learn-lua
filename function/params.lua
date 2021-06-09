myprint = function(params)
  print("this is my print", params)
end

function add(num1, num2, myprint)
  res = num1 + num2
  myprint(res)
end

add(2,3,myprint)
