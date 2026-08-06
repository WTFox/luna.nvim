local Util = require("luna.util")

local M = {}

function M.get(c, opts)
  return {
    NeoTreeDirectoryName = { fg = c.grey_light },
    NeoTreeDirectoryIcon = { fg = c.grey_light },
    NeoTreeRootName = { fg = c.signal },
    NeoTreeFileName = { fg = c.fg },
    NeoTreeFileIcon = { fg = c.grey_light },
    NeoTreeFileNameOpened = { fg = c.grey_light },
    NeoTreeIndentMarker = { fg = c.surface },
    NeoTreeGitAdded = { fg = c.ok },
    NeoTreeGitConflict = { fg = c.cream },
    NeoTreeGitDeleted = { fg = c.cream },
    NeoTreeGitIgnored = { fg = c.keyword },
    NeoTreeGitModified = { fg = c.grey },
    NeoTreeGitUnstaged = { fg = c.grey },
    NeoTreeGitUntracked = { fg = c.grey_light },
    NeoTreeGitStaged = { fg = c.ok },
    NeoTreeFloatBorder = { bg = c.bg, fg = c.bg },
    NeoTreeFloatTitle = { bg = c.black, fg = c.fg },
    NeoTreeDimText = { link = "Comment" },
  }
end

return M
