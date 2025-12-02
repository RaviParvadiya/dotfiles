return {
	"stevearc/oil.nvim",
	cmd = "Oil",
	keys = {
		{ "-", function() require("oil").open() end, desc = "Oil Browser" },
	},
	opts = {}, -- default Oil settings
	dependencies = {
		"nvim-mini/mini.icons", -- LazyVim already loads this, but still ok
		"nvim-tree/nvim-web-devicons",
	},
}
