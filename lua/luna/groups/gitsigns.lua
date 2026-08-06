local M = {}

function M.get(c, opts)
  return {
    GitSignsAdd = { fg = c.git.add.fg },
    GitSignsChange = { fg = c.git.change.fg },
    GitSignsDelete = { fg = c.git.delete.fg },
  }
end

return M
