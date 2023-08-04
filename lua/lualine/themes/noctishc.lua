local c = require("noctishc.palette")

return {
	normal = {
		a = { fg = c.whiteText, bg = c.okBlue },
		b = { fg = c.whiteText, bg = c.bg },
		c = { fg = c.whiteText, bg = c.bg },

		x = { fg = c.whiteText, bg = c.bg },
		y = { fg = c.whiteText, bg = c.bg },
		z = { fg = c.whiteText, bg = c.bg },
	},
	insert = { a = { fg = c.whiteText, bg = c.bg }, b = { fg = c.green, bg = c.bg } },
	visual = { a = { fg = c.whiteText, bg = c.bg }, b = { fg = c.purple, bg = c.bg } },
	command = { a = { fg = c.whiteText, bg = c.bg }, b = { fg = c.orange, bg = c.bg } },
	replace = { a = { fg = c.whiteText, bg = c.bg }, b = { fg = c.red, bg = c.bg } },

	inactive = {
		a = { bg = c.bg, fg = c.blue },
		b = { bg = c.bg, fg = c.gray, gui = "bold" },
		c = { bg = c.bg, fg = c.gray },
	},
}
