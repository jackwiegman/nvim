return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		init = function()
			vim.cmd.colorscheme 'catppuccin-mocha'
		end,
	},
}
-- vim ts=4 sts=4 sw=4
