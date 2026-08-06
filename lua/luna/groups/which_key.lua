local Util = require("luna.util")

local M = {}

---@param c Palette
---@param opts luna.Config
function M.get(c, opts)
  return {
    WhichKey = { bg = opts.transparent and "NONE" or c.bg },
    WhichKeyNormal = { bg = opts.transparent and "NONE" or c.bg },
    WhichKeyBorder = {
      bg = opts.transparent and "NONE" or c.bg,
      fg = c.silver,
    },
    WhichKeyDesc = { bg = opts.transparent and "NONE" or c.bg, fg = c.grey_light },
    WhichKeyGroup = { bg = opts.transparent and "NONE" or c.bg, fg = c.silver },
    WhichKeyIcon = { bg = opts.transparent and "NONE" or c.bg },
    WhichKeySeparator = { bg = opts.transparent and "NONE" or c.bg, fg = c.grey },
    WhichKeyTitle = { bg = opts.transparent and "NONE" or c.bg, fg = c.silver },
    WhichKeyValue = { bg = opts.transparent and "NONE" or c.bg, fg = c.grey_light },
  }
end

return M
