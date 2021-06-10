function request()
  path = "/?x"
  wrk.method = "POST"
return wrk.format(nil,path)
end
