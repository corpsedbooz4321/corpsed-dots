local colors = {
	blue = "#89b4fa",
	cyan = "#94e2d5",
	black = "#1e1e2e",
	white = "#cdd6f4",
	red = "#f38ba8",
	violet = "#cba6f7",
	grey = "#6c7086",
}

return {
	normal = {
		a = { fg = colors.black, bg = colors.blue, gui = "bold" },
		b = { fg = colors.white, bg = colors.grey },
		c = { fg = colors.white, bg = colors.black },
	},

	insert = {
		a = { fg = colors.black, bg = colors.cyan, gui = "bold" },
	},

	visual = {
		a = { fg = colors.black, bg = colors.violet, gui = "bold" },
	},

	replace = {
		a = { fg = colors.black, bg = colors.red, gui = "bold" },
	},

	command = {
		a = { fg = colors.black, bg = colors.blue, gui = "bold" },
	},

	inactive = {
		a = { fg = colors.grey, bg = colors.black },
		b = { fg = colors.grey, bg = colors.black },
		c = { fg = colors.grey, bg = colors.black },
	},
}
