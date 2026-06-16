-- ~/.config/nvim/lua/plugins/ui.lua

return {
	-- Statusline
	{
		"nvim-lualine/lualine.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		opts = {
			options = {
				theme = "auto",
				icons_enabled = true,
				component_separators = "•",
				section_separators = { left = "", right = "" },
				disabled_filetypes = {
					statusline = {},
					winbar = {},
				},
        globalstatus = vim.o.laststatus == 3,
			},
			sections = {
				lualine_y = {},
				lualine_z = {},
			},
			inactive_sections = {
				lualine_y = {},
				lualine_z = {},
			},
			extensions = { "nvim-tree", "toggleterm" },
		},
		config = function(_, opts)
			local function locationSection()
				local line = vim.fn.line(".")
				local col = vim.fn.col(".")
				return string.format("%d, %d", line, col)
			end

			local function indentSection()
				local expandtab = vim.bo.expandtab
				local tabstop = vim.bo.tabstop
				local shiftwidth = vim.bo.shiftwidth

				if expandtab then
					return string.format("Spaces: %d", shiftwidth)
				else
					return string.format("Tabs: %d", tabstop)
				end
			end

			opts.sections.lualine_y = { indentSection }
			opts.sections.lualine_z = { locationSection }
			opts.inactive_sections.lualine_y = { indentSection }
			opts.inactive_sections.lualine_z = { locationSection }

			require("lualine").setup(opts)
		end,
	},

	-- Bufferline
	{
		'akinsho/bufferline.nvim',
    event = { "BufReadPre", "BufNewFile" },
		version = "*",
		dependencies = 'nvim-tree/nvim-web-devicons',
		opts = {
			options = {
				mode = "buffers",
				indicator = {
					icon = '',
				},
				diagnostics = "nvim_lsp",
				offsets = {
					{
						filetype = "NvimTree",
						text = "File Explorer",
						text_align = "center",
						separator = true
					}
				},
			},
      highlights = {
        buffer_selected = {
          bold = false,
          italic = false,
        },
      },
		},
    keys = {
      { "<Tab>", "<cmd>BufferLineCycleNext<CR>", desc = "Next buffer" },
      { "<S-Tab>", "<cmd>BufferLineCyclePrev<CR>", desc = "Previous buffer" },
    },
		config = function(_, opts)
			require('bufferline').setup(opts)
		end,
	},

  -- Folding
  {
    "chrisgrieser/nvim-origami",
    event = "VeryLazy",
    dependencies = { "lewis6991/gitsigns.nvim" },
    opts = {
      useLspFoldsWithTreesitterFallback = {
        enabled = true,
        foldmethodIfNeitherIsAvailable = "indent",
      },
      pauseFoldsOnSearch = true,
      foldtext = {
        enabled = true,
        padding = {
          character = " ",
          width = 3,
          hlgroup = nil,
        },
        lineCount = {
          template = "(%d lines)",
          hlgroup = "Comment",
        },
        gitsignsCount = true,
        diagnosticsCount = true,
      },
      autoFold = {
        enabled = true,
        kinds = { "comment", "imports" },
      },
      foldKeymaps = { setup = false },
    },
  },
}
