local http = require("socket.http")

local code, status = http.request("https://cdn.jsdelivr.net/gh/gabrihh/CrossLangLIB/lang/lua.lua")
if status ~= 200 then
    error("Failed to fetch lua.lua from github")
end

assert(load(code))()

print("randomInt(1,6):", randomInt(1,6))
print("randomFloat(1,6):", randomFloat(1,6))
print("randomBool():", tostring(randomBool()))
print("capitalize('hello'):", capitalize("hello"))
print("randomAE({'A', 'B', 'C'}):", randomAE({'A', 'B', 'C'}))
