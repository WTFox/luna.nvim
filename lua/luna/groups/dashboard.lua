local Util = require("luna.util")

local M = {}

function M.get(c, opts)
  return {
    DashboardHeader = { fg = c.keyword },
    DashboardCenter = { fg = c.silver },
    DashboardFooter = { fg = c.keyword },
    DashboardKey = { fg = c.signal },
    DashboardDesc = { fg = c.silver },
    DashboardIcon = { fg = c.signal },
    DashboardProjectTitle = { fg = c.silver },
    DashboardProjectTitleIcon = { fg = c.signal },
    DashboardProjectIcon = { fg = c.signal },
    DashboardMruTitle = { fg = c.silver },
    DashboardMruIcon = { fg = c.signal },
    DashboardFiles = { fg = c.fg },
    DashboardShortCut = { fg = c.grey },
  }
end

return M
