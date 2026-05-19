-- lua/plugins/treesitter.lua

return {
  {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",
    opts = {
      ensure_installed = { "python", "markdown", "markdown_inline", "lua", "vim", "bash", "c", "cpp" },
      auto_install = true,
    },
    config = function(_, opts)
      require("nvim-treesitter").setup(opts)
      vim.treesitter.language.register("markdown", "quarto")
    end,
  }
}
