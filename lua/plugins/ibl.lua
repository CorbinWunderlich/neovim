require("ibl").setup({
	scope = {
		enabled = false,
	},
})

require("mini.indentscope").setup({
	draw = {
		delay = 0,
	},

	symbol = "▎",
})

vim.cmd("hi MiniIndentscopeSymbol guifg=#70b7d8")
