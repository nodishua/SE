os.execute('dir /ON > temp.txt')
local map = {};

function arrayHasValue(tb, value)
	local n = table.getn(tb)
	for i=1,n do
		if tb[i] == value then return true; end
	end;
	return false;
end
for line in io.lines("temp.txt") do
	local gettwo = false;

	string.gsub(line, "%s+(%d+).lua",function(t)  if not arrayHasValue(map, t) then table.insert(map,t) end end)
end;
function comps(a,b)
return tonumber(a) < tonumber(b)
end
table.sort(map,comps)

local f = io.open("./skilltable.lua", 'w')
f:write("skilltable=\r{\r")
 for k,v in pairs(map)do
	print(v)
	f:write(string.format("{skillid=\"%d.lua\";};\r", v))
 end;
 f:write("};")
 f:close()
 
 os.execute('del temp.txt')