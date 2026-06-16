function _G.custom_foldtext()
  local firstLine = vim.fn.getline(vim.v.foldstart)
  local lineCount = vim.v.foldend - vim.v.foldstart + 1
  local icon = '🙀'
  local text = vim.fn.substitute(firstLine, [[^\s*]], '', '')
  local final_text = string.format('%s %s...(%d lines)', icon, text, lineCount)

  return final_text
end
