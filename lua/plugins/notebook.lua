-- ~/.config/nvim/lua/plugins/notebook.lua

return {
  {
    "ajbucci/ipynb.nvim",
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
      "neovim/nvim-lspconfig",
      "nvim-tree/nvim-web-devicons",
      "folke/snacks.nvim",
    },
    ft = { "ipynb" },
    opts = {},
  },

  {
    "folke/snacks.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    priority = 1000,
    lazy = false,
    opts = {
      words = { enabled = true },
      image = {
        enabled = true,
        doc = {
          inline = true,
          float = false,
        },
      },
    },
  },
}
