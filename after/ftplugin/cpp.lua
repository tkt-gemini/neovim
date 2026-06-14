-- after/ftplugin/cpp.lua

local opts = { buffer = true, silent = true }

local function cpp_run()
  vim.cmd("write")

  local file = vim.fn.expand("%:p")
  local dir = vim.fn.expand("%:p:h")
  local name = vim.fn.expand("%:t:r")

  local output_dir = vim.fn.stdpath("cache") .. "/cpp-run"
  vim.fn.mkdir(output_dir, "p")

  local output = output_dir .. "/" .. name

  local cmd = table.concat({
    "g++",
    "-std=c++17",
    "-Wall",
    "-Wextra",
    vim.fn.shellescape(file),
    "-o",
    vim.fn.shellescape(output),
    "&&",
    vim.fn.shellescape(output),
  }, " ")

  vim.cmd("botright 12split")
  vim.cmd("terminal cd " .. vim.fn.shellescape(dir) .. " && " .. cmd)
  vim.cmd("startinsert")
end

vim.keymap.set("n", "<leader>rc", cpp_run, vim.tbl_extend("force", opts, {
  desc = "Compile and run C++ file",
}))
