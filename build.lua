-- Build configuration for liturgy-cw

module = "liturgy-cw"
checkformat = "latex"
stdengine    = "xelatex"
checkengines = {"xelatex"}
checkconfigs = {"build"}
typesetexe = "lualatex"

-- Detail how to set the version automatically
function update_tag(file, content, tagname, tagdate)
if string.match (file, "%.dtx$") then
local tagdate = string.gsub(tagdate, "%-", "/")
content = string.gsub(content,
"{%d%d%d%d/%d%d/%d%d v%d%.%d+}\n",
"{" .. tagdate .. " v" .. tagname .. "}\n")
content = string.gsub(content,
"{%d%d%d%d/%d%d/%d%d}{%d%.%d+}\n",
"{" .. tagdate .. "}{" .. tagname .. "}\n")
end
return content
end
