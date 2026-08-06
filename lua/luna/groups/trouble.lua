local Util = require("luna.util")

local M = {}

---@param c Palette
---@param opts luna.Config
function M.get(c, opts)
  return {
    -- Main trouble window
    TroubleNormal = { bg = opts.transparent and "NONE" or c.bg, fg = c.fg },
    TroubleNormalNC = { bg = opts.transparent and "NONE" or c.bg, fg = c.fg },
    TroubleText = { fg = c.fg },
    TroubleCount = { fg = c.silver, bg = c.bg_alt },
    TroubleIndent = { fg = c.surface },
    TroubleFoldIcon = { fg = c.grey_light },

    -- File headers
    TroubleFile = { fg = c.silver },
    TroubleFileIcon = { fg = c.grey_light },

    -- Source code locations
    TroubleLocation = { fg = c.keyword },
    TroubleSource = { fg = c.grey_light },

    -- Signs/Diagnostics
    TroubleCode = { fg = c.fg_bright },
    TroubleSignError = { fg = c.cream },
    TroubleSignWarning = { fg = c.grey },
    TroubleSignInformation = { fg = c.diag.info },
    TroubleSignHint = { fg = c.ok },
    TroubleTextError = { fg = c.cream },
    TroubleTextWarning = { fg = c.grey },
    TroubleTextInformation = { fg = c.diag.info },
    TroubleTextHint = { fg = c.ok },

    -- Preview / current item
    TroublePreview = { fg = c.silver, bg = c.bg_alt },
  }
end

return M
