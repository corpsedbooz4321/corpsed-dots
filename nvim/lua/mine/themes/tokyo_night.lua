local colors = {
	bg = "#011628",
	fg = "#CBE0F0",
	blue = "#7AA2F7",
	green = "#9ECE6A",
	yellow = "#E0AF68",
	red = "#F7768E",
	purple = "#BB9AF7",
}

return {
	normal = {
		a = { fg = colors.bg, bg = colors.blue, gui = "bold" },
		b = { fg = colors.fg, bg = colors.bg },
		c = { fg = colors.fg, bg = colors.bg },
	},

	insert = {
		a = { fg = colors.bg, bg = colors.green, gui = "bold" },
	},

	visual = {
		a = { fg = colors.bg, bg = colors.purple, gui = "bold" },
	},

	replace = {
		a = { fg = colors.bg, bg = colors.red, gui = "bold" },
	},

	command = {
		a = { fg = colors.bg, bg = colors.yellow, gui = "bold" },
	},

	inactive = {
		a = { fg = colors.fg, bg = colors.bg },
		b = { fg = colors.fg, bg = colors.bg },
		c = { fg = colors.fg, bg = colors.bg },
	},
}
