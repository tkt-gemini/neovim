-- ~/.config/nvim/lua/plugins/theme.lua

local themes = {
  tokyonight = {
    repo = "folke/tokyonight.nvim",
    opts = {
      style = "storm",
      transparent = true,
      styles = {
        comments = { italic = true },
        keywords = { italic = true },
      },
    },
  },

  dracula = {
    repo = "Mofiqul/dracula.nvim",
    opts = {
      color_palette = "soft",
      transparent_bg = true,
      italic_comment = true,
    },
  },

  catppuccin = {
    repo = "catppuccin/nvim",
    opts = {
      flavour = "auto",
      background = {
        light = "latte",
        dark = "macchiato",
      },
      transparent_background = true,
      float = {
        transparent = true,
      },
    },
  },

  solarized = {
    repo = "maxmx03/solarized.nvim",
    opts = {},
  },
}

local activeThemeName = "solarized"
local activeTheme = themes[activeThemeName]

return {
  activeTheme.repo,
  lazy = false,
  priority = 1000,
  opts = activeTheme.opts,
  config = function(_, opts)
    require(activeThemeName).setup(opts)
    vim.cmd.colorscheme(activeThemeName)
  end,
}
