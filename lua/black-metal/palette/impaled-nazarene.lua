---@type black-metal.Theme
--- colors taken from Tol Cormpt Norz Norz Norz..., 1993
local M = {
	alt = "#5f8787",
	alt_bg = "#2C2727",
	bg = "#000000",
	comment = "#565252",
	constant = "#f2f1f1",
	fg = "#bebdbd",
	func = "#5f8787",
	keyword = "#B29740",
	line = "#000000",
	number = "#a17fc0",
	operator = "#9b99a3",
	property = "#c1c1c1",
	string = "#688A67", -- first accent
	type = "#974b46", -- second accent
	visual = "#333333",
	diag_red = "#974b46",
	diag_blue = "#5f8787",
	diag_yellow = "#B29740",
	diag_green = "#6e4c4c",
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
