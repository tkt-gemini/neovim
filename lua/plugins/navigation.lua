return {
	-- Integrated terminal
	{
		'akinsho/toggleterm.nvim',
		version = "*",
		opts = {
			open_mapping = [[<C-\>]],
			direction = 'float',
		},
		config = function(_, opts)
			require('toggleterm').setup(opts)
		end,
	},

	-- Fuzzy finding
	{
		'nvim-telescope/telescope.nvim',
		-- branch = 'master',
		dependencies = {
			'nvim-lua/plenary.nvim',
			{ 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
		},
		opts = {
			defaults = {
				selection_caret = '😏 ',
				prompt_prefix = '   ',
				path_display = { 'smart' },
				preview = {
					treesitter = true,
				},
				file_ignore_patterns = {
					"node_modules",
					"%.lock",
					"%.git/",
					"%.pixi/",
					"build/",
					"dist/",
					"vendor/",
				},
			},
		},
    keys = {
      { "<leader>ff", "<CMD>Telescope find_files<CR>", desc = "Find Files" },
      { "<leader>fg", "<CMD>Telescope live_grep<CR>", desc = "Live Grep" },
      { "<leader>fb", "<CMD>Telescope buffers<CR>", desc = "Find Buffers" },
      { "<leader>fh", "<CMD>Telescope help_tags<CR>", desc = "Help Tags" },
    },
		config = function(_, opts)
			local telescope = require('telescope')

			telescope.setup(opts)
			telescope.load_extension('fzf')
		end,
	},

	-- Sidebar
	{
		"nvim-tree/nvim-tree.lua",
		opts = {},
    keys = {
      { "<leader>e", "<cmd>NvimTreeToggle<CR>", desc = "Toggle file explorer" },
      { "<leader>o", "<cmd>NvimTreeFocus<CR>", desc = "Focus file explorer" },
    },
		config = function(_, opts)
			require("nvim-tree").setup(opts)
		end,
	},
}
