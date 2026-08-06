local Util = require("luna.util")

local M = {}

function M.get(c, opts)
  return {
    LazyNormal = { bg = opts.transparent and "NONE" or c.bg, fg = c.fg },
    LazyButton = { bg = c.surface, fg = c.fg },
    LazyProgressDone = { fg = c.grey_light },
    LazyProgressTodo = { fg = c.func },
  }
end

return M
