function response(status,headers,body)
  for _,v in pairs(headers)
  do
  print(v)
  end
  print(status)

end
