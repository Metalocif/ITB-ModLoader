local scripts = {
	"assert",
	"io",
	"utils",
	"classes",
	"event",
	"modApi",
	"constants"
}

local rootpath = GetParentPath(...)
for i, filepath in ipairs(scripts) do
	require(rootpath..filepath)
end
