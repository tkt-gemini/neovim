-- ~/.config/nvim/init.lua

-- Set leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

require("utils")
require("core.options")
require("core.keymaps")
require("core.autocmds")
require("core.lazy")
