-- ~/.config/nvim/lua/config/autocmds.lua

-- local augroup = vim.api.nvim_create_augroup
-- local autocmd = vim.api.nvim_create_autocmd

vim.api.nvim_create_autocmd('FileType', {
  callback = function(args)
    pcall(vim.treesitter.start, args.buf)
    pcall(function()
      vim.bo[args.buf].indentexpr = "v:lua.require'nvim-treesitter'.indentexpr()"
    end)
  end,
})
