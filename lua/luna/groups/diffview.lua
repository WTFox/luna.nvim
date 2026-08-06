local M = {}

function M.get(c, opts)
  return {
    DiffViewDiffAdd = { fg = c.git.add.fg, bg = c.git.add.bg },
    DiffViewDiffDelete = { fg = c.git.delete.fg, bg = c.git.delete.bg },
    DiffViewDiffChange = { fg = c.git.change.fg, bg = c.git.change.bg },
    DiffviewDiffText = { fg = c.git.text.fg, bg = c.git.text.bg },
    DiffviewFilePanelTitle = { fg = c.silver },
    DiffviewFilePanelCounter = { fg = c.grey_light },
    DiffviewFilePanelFileName = { fg = c.fg },
    DiffviewFolderSign = { fg = c.grey_light },
  }
end

return M
