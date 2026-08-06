local Util = require("luna.util")

local M = {}

function M.get(c, opts)
  return {
    CopilotChatSpinner = {
      fg = c.grey_pale,
    },
    CopilotChatHelp = {
      fg = c.grey_pale,
    },
    CopilotChatHeader = {
      fg = c.silver,
    },
    CopilotChatSeparator = {
      fg = c.silver,
    },
  }
end

return M
