local Util = require("luna.util")

local M = {}

function M.get(c, opts)
  return {
    InclineNormal = {
      bg = opts.transparent and c.none or c.bg,
      fg = c.keyword,
    },
    InclineNormalNC = {
      bg = opts.transparent and c.none or c.bg,
      fg = c.keyword,
    },
  }
end

return M
