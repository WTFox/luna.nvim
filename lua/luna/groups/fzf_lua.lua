local Util = require("luna.util")
local M = {}

---@param c Palette
---@param opts luna.Config
function M.get(c, opts)
  return {
    FzfLuaNormal = { bg = opts.transparent and "NONE" or c.bg },
    FzfLuaPromptNormal = { bg = opts.transparent and "NONE" or c.bg },
    FzfLuaResultsNormal = { bg = opts.transparent and "NONE" or c.bg },
    FzfLuaPreviewNormal = { bg = opts.transparent and "NONE" or c.bg },
    FzfLuaPromptBorder = { fg = c.surface, bg = opts.transparent and "NONE" or c.bg },
    FzfLuaResultsBorder = { fg = c.surface, bg = opts.transparent and "NONE" or c.bg },
    FzfLuaPreviewBorder = { fg = c.surface, bg = opts.transparent and "NONE" or c.bg },
    FzfLuaTitle = { bg = c.silver, fg = c.bg },
    FzfLuaPromptPrefix = { fg = c.grey, bg = opts.transparent and "NONE" or c.bg },
    FzfLuaPromptTitle = { fg = c.bg, bg = c.grey },
    FzfLuaResultsTitle = { bg = c.silver, fg = c.bg },
    FzfLuaPreviewTitle = { bg = c.grey, fg = c.bg },
    FzfLuaCursor = { bg = c.bg_alt, fg = c.fg },
    FzfLuaSearch = { fg = c.grey },
    FzfLuaScrollBorder = { fg = c.surface },
    FzfLuaScrollFloatEmpty = { bg = opts.transparent and "NONE" or c.bg },
    FzfLuaHeaderBind = { fg = c.grey },
    FzfLuaHeaderText = { fg = c.fg_bright },
    FzfLuaList = { fg = c.fg },
    FzfLuaSelected = { bg = c.bg_alt, fg = c.fg },
    FzfLuaMatching = { fg = c.grey },
  }
end

return M
