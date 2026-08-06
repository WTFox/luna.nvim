local Util = require("luna.util")

local M = {}

---@param c Palette
---@param opts luna.Config
function M.get(c, opts)
  return {
    TelescopeNormal = { bg = opts.transparent and "NONE" or c.bg },
    TelescopePromptNormal = { bg = opts.transparent and "NONE" or c.bg },
    TelescopeResultsNormal = { bg = opts.transparent and "NONE" or c.bg },
    TelescopePreviewNormal = { bg = opts.transparent and "NONE" or c.bg },
    TelescopePromptBorder = { fg = c.surface, bg = c.bg },
    TelescopeResultsBorder = { fg = c.surface, bg = c.bg },
    TelescopePreviewBorder = { fg = c.surface, bg = c.bg },
    TelescopePromptPrefix = { fg = c.grey, bg = c.bg },
    TelescopePromptTitle = { fg = c.bg, bg = c.grey },
    TelescopeResultsTitle = { bg = c.silver, fg = c.bg },
    TelescopePreviewTitle = { bg = c.grey_light, fg = c.bg },
    TelescopeSelection = { bg = c.bg_alt, fg = c.fg },
    TelescopeSelectionCaret = { fg = c.grey, bg = c.bg_alt },
    TelescopeMultiSelection = { bg = c.bg_alt },
    TelescopeMatching = { fg = c.grey },
    TelescopePromptCounter = { fg = c.keyword, bg = c.bg },
  }
end

return M
