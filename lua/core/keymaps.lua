-- ~/.config/nvim/lua/config/keymaps.lua

local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Window resize
keymap("n", "<C-Up>", "<cmd>resize -2<CR>", { desc = "Decrease window height" })
keymap("n", "<C-Down>", "<cmd>resize +2<CR>", { desc = "Increase window height" })
keymap("n", "<C-Left>", "<cmd>vertical resize -2<CR>", { desc = "Decrease window width" })
keymap("n", "<C-Right>", "<cmd>vertical resize +2<CR>", { desc = "Increase window width" })

-- Split windows
keymap("n", "<leader>sv", "<cmd>vsplit<CR>", { desc = "Split window vertically (Right)" })
keymap("n", "<leader>sh", "<cmd>split<CR>", { desc = "Split window horizontally (Below)" })

-- Clear search highlights
keymap("n", "<leader>nh", "<cmd>nohl<CR>", { desc = "Clear search highlights" })

-- Move highlighted lines/block up/down in visual mode, and keep the selection with proper re-indenting and cursor position
keymap("v", "J", "<cmd>move '>+1<CR>gv-gv", opts)
keymap("v", "K", "<cmd>move '<-2<CR>gv-gv", opts)

-- Select all text
keymap("n", "<C-a>", "ggVG", { desc = "Select all text" })

-- Quickfix and location list navigation
keymap("n", "<leader>co", "<cmd>copen<CR>", { desc = "Open quickfix list" })
keymap("n", "<leader>cc", "<cmd>cclose<CR>", { desc = "Close quickfix list" })
keymap("n", "<leader>cn", "<cmd>cnext<CR>", { desc = "Next quickfix item" })
keymap("n", "<leader>cp", "<cmd>cprev<CR>", { desc = "Previous quickfix item" })
keymap("n", "<leader>lo", "<cmd>lopen<CR>", { desc = "Open location list" })
keymap("n", "<leader>lc", "<cmd>lclose<CR>", { desc = "Close location list" })
keymap("n", "<leader>ln", "<cmd>lnext<CR>", { desc = "Next location item" })
keymap("n", "<leader>lp", "<cmd>lprev<CR>", { desc = "Previous location item" })

-- Center cursor when searching or paging -- also keep search result in the middle even if a folded line is opened
keymap("n", "n", "nzzzv", opts)
keymap("n", "N", "Nzzzv", opts)
keymap("n", "<C-d>", "<C-d>zz", opts)
keymap("n", "<C-u>", "<C-u>zz", opts)

-- Control windows
keymap("n", "<C-h>", "<C-w>h", { desc = "Window Left" })
keymap("n", "<C-l>", "<C-w>l", { desc = "Window Right" })
keymap("n", "<C-j>", "<C-w>j", { desc = "Window Down" })
keymap("n", "<C-k>", "<C-w>k", { desc = "Window Up" })

keymap("n", "]d", vim.diagnostic.goto_next, { desc = "Next error" })
keymap("n", "[d", vim.diagnostic.goto_prev, { desc = "Prev error" })
keymap("n", "<leader>cd", vim.diagnostic.open_float, { desc = "Show details error" })
keymap("n", "<leader>qd", vim.diagnostic.setqflist, { desc = "Open quickfix error" })

