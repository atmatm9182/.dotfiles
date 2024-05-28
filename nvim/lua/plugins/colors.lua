return {
	{
		"Mofiqul/dracula.nvim",
		opts = function()
			return require("configs.dracula")
		end,
		config = function(_, opts)
			require("dracula").setup(opts)
		end,
	},
	{
		"miikanissi/modus-themes.nvim",
		opts = function()
			return require("configs.modus")
		end,
		config = function(_, opts)
			require("modus-themes").setup(opts)
		end,
	},
	"nyoom-engineering/oxocarbon.nvim",
	"sainnhe/gruvbox-material",
	{
		"folke/tokyonight.nvim",
		opts = function()
			return require("configs.tokyonight")
		end,
		config = function(_, opts)
			require("tokyonight").setup(opts)
		end,
	},
	"sainnhe/sonokai",
	"AlexvZyl/nordic.nvim",
	"savq/melange-nvim",
	{
		"sainnhe/everforest",
		config = function(_)
			require("configs.everforest")
		end,
	},
	{
		"ribru17/bamboo.nvim",
		config = function()
			require("bamboo").setup({})
		end,
	},
	{ "mcchrish/zenbones.nvim", dependencies = { "rktjmp/lush.nvim" } },
	{ "bluz71/vim-moonfly-colors", name = "moonfly" },
	{
		"catppuccin/nvim",
		name = "catppuccin",
		opts = function()
			return require("configs.catppuccin")
		end,
		config = function(_, opts)
			require("catppuccin").setup(opts)
		end,
	},
}
