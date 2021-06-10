wrk.method = "POST"
wrk.headers["Content-Type"] = "application/x-www-form-urlencoded"
wrk.body = "youbody&youset"
function setup(thread)
    print(thread.method)
    print(wrk.scheme)
    print(wrk.method)
    print(wrk.host)
    print("path", wrk.path)
    print("headers", #wrk.headers)
    print("body", wrk.body)
    if next(wrk.headers) ~= nil 
    then
      print(11111)
    end
    for i,v in pairs(wrk.headers)
    do
      print(i,v)
    end
    print(thread)
    local _thread = string.format("%s",thread)
    thread:set('threadID',string.sub(_thread,12))
    -- print(thread)
end

