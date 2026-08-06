local Util = require("luna.util")

local M = {}

---@param c Palette
---@param opts luna.Config
function M.get(c, opts)
  return {
    DressingInputNormal = { bg = opts.transparent and "NONE" or c.bg, fg = c.fg },
    DressingInputBorder = { fg = c.float_border },
    DressingInputTitle = { fg = c.silver },
    DressingSelectNormal = { bg = opts.transparent and "NONE" or c.bg, fg = c.fg },
    DressingSelectBorder = { fg = c.float_border },
    DressingSelectTitle = { fg = c.silver },
  }
end

return M
