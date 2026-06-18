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
				selection_caret = '🙀 ',
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
          "%.cache/",
					"build/",
					"dist/",
					"vendor/",
          "__pycache__/",
          "%.pyc",
          "%.o",
          "%.out",
          "%.exe",
				},
			},
		},
    keys = {
      { "<leader>ff", "<CMD>Telescope find_files<CR>", desc = "find files" },
      { "<leader>fi", "<CMD>Telescope find_files hidden=true<CR>", desc = "find all files" },
      { "<leader>fg", "<CMD>Telescope live_grep<CR>", desc = "live grep" },
      { "<leader>fb", "<CMD>Telescope buffers<CR>", desc = "find buffers" },
      { "<leader>fh", "<CMD>Telescope help_tags<CR>", desc = "help tags" },
    },
		config = function(_, opts)
			local telescope = require('telescope')

			telescope.setup(opts)
			telescope.load_extension('fzf')
		end,
	},

	-- Sidebar
  {
		"stevearc/oil.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		opts = {
			default_file_explorer = true,
      columns = {
        "icon",
        "size",
        "mtime",
      },
			float = {
				padding = 2,
				max_width = 0.5,
				max_height = 0.5,
				border = "rounded",
			},
			view_options = {
				show_hidden = true,
			},
      win_options = { wrap = true }
		},
		keys = {
			{ "<leader>e", "<cmd>Oil --float<CR>", desc = "Toggle file explorer (Float)" },
		},
	},
}
