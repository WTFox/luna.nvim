local Util = require("luna.util")

local M = {}

---@param c Palette
---@param opts luna.Config
local function picker_hl(c, opts)
  return {
    SnacksPicker = { bg = opts.transparent == true and "NONE" or c.bg },
    SnacksPickerTitle = { bg = opts.transparent == true and "NONE" or c.bg, fg = c.silver },
    SnacksPickerBoxTitle = { bg = opts.transparent == true and "NONE" or c.bg, fg = c.silver },
    SnacksPickerInputTitle = { bg = opts.transparent == true and "NONE" or c.bg, fg = c.silver },
    SnacksPickerListTitle = { bg = opts.transparent == true and "NONE" or c.bg, fg = c.grey },
    SnacksPickerPreviewTitle = { bg = opts.transparent == true and "NONE" or c.bg, fg = c.grey },
    SnacksPickerBorder = {
      link = "FloatBorder",
    },
    SnacksPickerToggle = { bg = opts.transparent == true and "NONE" or c.bg, fg = c.silver },
  }
end

---@param c Palette
---@param opts luna.Config
function M.get(c, opts)
  return vim.tbl_extend("keep", picker_hl(c, opts), {
    SnacksNormal = { bg = opts.transparent and "NONE" or c.bg },
    SnacksNormalNC = { bg = opts.transparent and "NONE" or c.bg },
    SnacksBackdrop = { bg = c.bg },

    SnacksIndent = { fg = c.surface },
    SnacksIndentChunk = { fg = c.grey_light },
    SnacksIndentScope = { fg = c.grey_light },
    SnacksIndent1 = { fg = c.grey_mid },
    SnacksIndent2 = { fg = c.silver },
    SnacksIndent3 = { fg = c.grey_light },
    SnacksIndent4 = { fg = c.grey_mid },
    SnacksIndent5 = { fg = c.silver },
    SnacksIndent6 = { fg = c.grey_light },
    SnacksIndent7 = { fg = c.grey_mid },
    SnacksIndent8 = { fg = c.silver },

    SnacksDashboardNormal = { bg = opts.transparent and "NONE" or c.bg },
    SnacksDashboardDesc = { bg = opts.transparent and "NONE" or c.bg, fg = c.fg },
    SnacksDashboardFile = { bg = opts.transparent and "NONE" or c.bg, fg = c.fg },
    SnacksDashboardDir = { bg = opts.transparent and "NONE" or c.bg, fg = c.grey_light },
    SnacksDashboardFooter = { bg = opts.transparent and "NONE" or c.bg, fg = c.silver },
    SnacksDashboardHeader = { bg = opts.transparent and "NONE" or c.bg, fg = c.keyword },
    SnacksDashboardIcon = { bg = opts.transparent and "NONE" or c.bg, fg = c.signal },
    SnacksDashboardKey = { bg = opts.transparent and "NONE" or c.bg, fg = c.signal },
    SnacksDashboardTerminal = { bg = opts.transparent and "NONE" or c.bg },
    SnacksDashboardSpecial = { bg = opts.transparent and "NONE" or c.bg, fg = c.signal },
    SnacksDashboardTitle = { bg = opts.transparent and "NONE" or c.bg, fg = c.silver },

    SnacksPickerDirectory = { fg = c.grey_light },
    SnacksPickerFile = { fg = c.fg },
    SnacksPickerGitCommit = { fg = c.grey_light },

    SnacksIconProperty = {
      bg = opts.transparent and "NONE" or c.bg,
    },

    SnacksScratchTitle = {
      bg = opts.transparent and "NONE" or c.bg,
      fg = c.silver,
    },
    SnacksScratchDesc = {
      bg = opts.transparent and "NONE" or c.bg,
      fg = c.silver,
    },
    SnacksScratchFooter = {
      bg = opts.transparent and "NONE" or c.bg,
    },
    SnacksScratchKey = {
      bg = opts.transparent and "NONE" or c.bg,
      fg = c.grey,
    },
    SnacksDim = {
      link = "Comment",
    },
  })
end

return M
