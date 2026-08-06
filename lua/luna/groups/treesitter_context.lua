local Util = require("luna.util")

local M = {}

function M.get(c, opts)
  return {
    TreesitterContext = { bg = opts.transparent and c.none or c.bg_alt },
    TreesitterContextLineNumber = { fg = c.grey_warm, bg = c.bg_alt },
    TreesitterContextBottom = { underline = false },
  }
end

return M
