-- lua/plugins/treesitter.lua

return {
  {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    branch = "main",
    build = ":TSUpdate",
    config = function()
      local ts = require("nvim-treesitter")
      local parsers = { "python", "markdown", "markdown_inline", "lua", "vim", "bash", "c", "cpp" }
      ts.install(parsers)
      ts.setup()

      vim.treesitter.language.register("markdown", "quarto")
      vim.api.nvim_create_autocmd('FileType', {
        pattern = '*',
        callback = function(args)
          pcall(vim.treesitter.start, args.buf)
        end,
    })
    end,
  }
}
