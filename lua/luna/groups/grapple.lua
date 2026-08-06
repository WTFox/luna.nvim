local Util = require("luna.util")

local M = {}

function M.get(c, opts)
  return {
    GrappleBold = {},
    GrappleHint = { fg = c.grey },
    GrappleName = { fg = c.grey_light },
    GrappleNoExist = { fg = c.error },
    GrappleCurrent = { fg = c.grey },
    GrappleFloat = { bg = c.bg },
    GrappleBorder = { fg = c.bg },
    GrappleTitle = { fg = c.silver },
    GrappleFooter = { fg = c.silver },
  }
end

return M
