---@type black-metal.Theme
--- colors taken from Tol Cormpt Norz Norz Norz..., 1993
local M = {
	alt = "#9b9ba9",
	alt_bg = "#1c1919",
	bg = "#000000",
	comment = "#505050",
	constant = "#aaaaaa",
	fg = "#c1c1c1",
	func = "#B29740",
	keyword = "#974b46",
	line = "#000000",
	number = "#aaaaaa",
	operator = "#9b9ba9",
	property = "#c1c1c1",
	string = "#6d946f", -- first accent
	type = "#666666", -- second accent
	visual = "#333333",
	diag_red = "#974b46",
	diag_blue = "#9b9ba9",
	diag_yellow = "#B29740",
	diag_green = "#6d946f",
}

---@type black-metal.Theme.Terminal
M.colormap = {
	black = M.alt_bg,
	grey = M.comment,
	red = M.diag_red,
	orange = M.number,
	green = M.property,
	yellow = M.func,
	blue = M.constant,
	purple = M.keyword,
	magenta = M.type,
	cyan = M.string,
	white = M.fg,
}

return M
