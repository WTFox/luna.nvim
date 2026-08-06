local Util = require("luna.util")

local M = {}

function M.get(c, opts)
  return {
    AvanteSidebarNormal = {
      bg = opts.transparent and "NONE" or c.bg,
      fg = c.fg,
    },
    AvanteSuggestion = {
      fg = c.grey_mid,
    },
    AvanteAnnotation = {
      fg = c.grey_mid,
    },
    AvantePopupHint = {
      bg = opts.transparent and "NONE" or c.bg_alt,
      fg = c.fg,
    },
    AvanteInlineHint = {
      fg = c.silver,
    },
    AvanteToBeDeleted = {
      bg = c.bg_delete,
      fg = c.fg,
      strikethrough = true,
    },
    AvanteToBeDeletedWOStrikethrough = {
      bg = c.bg_delete,
      fg = c.fg,
    },
    AvanteConfirmTitle = {
      bg = opts.transparent and "NONE" or c.bg,
      fg = c.silver,
    },
    AvanteCommentFg = {
      fg = c.grey_mid,
    },
    AvanteReversedNormal = {
      bg = c.fg,
      fg = c.bg,
    },
    AvantePromptInput = {
      bg = opts.transparent and "NONE" or c.bg_alt,
      fg = c.fg,
    },
    AvantePromptInputBorder = {
      fg = c.bg,
    },
    AvanteSidebarWinSeparator = {
      bg = c.bg,
      fg = c.bg,
    },
    AvanteSidebarWinHorizontalSeparator = {
      bg = c.bg,
      fg = c.bg,
    },
    AvanteStateSpinnerGenerating = {
      fg = c.grey,
    },
    AvanteStateSpinnerToolCalling = {
      fg = c.silver,
    },
    AvanteStateSpinnerFailed = {
      fg = c.cream,
    },
    AvanteStateSpinnerSucceeded = {
      fg = c.ok,
    },
    AvanteStateSpinnerSearching = {
      fg = c.grey_pale,
    },
    AvanteStateSpinnerThinking = {
      fg = c.grey_mid,
    },
    AvanteStateSpinnerCompacting = {
      fg = c.grey_light,
    },
    AvanteConflictCurrent = {
      bg = c.bg_delete,
      fg = c.fg,
    },
    AvanteConflictCurrentLabel = {
      bg = c.selection,
      fg = c.fg,
    },
    AvanteConflictIncoming = {
      bg = c.func,
      fg = c.fg,
    },
    AvanteConflictIncomingLabel = {
      bg = c.surface,
      fg = c.fg,
    },
    AvanteFileSelectorNormal = {
      bg = opts.transparent and "NONE" or c.surface,
      fg = c.fg,
    },
    AvanteFileSelectorBorder = {
      bg = opts.transparent and "NONE" or c.surface,
      fg = c.bg_alt,
    },
    AvanteFileSelectorTitle = {
      bg = c.grey,
      fg = c.bg,
    },
    AvanteFileSelectorSelection = {
      bg = c.bg_alt,
      fg = c.fg,
    },
    AvanteFileSelectorCaret = {
      fg = c.grey,
      bg = c.bg_alt,
    },
    AvanteFileSelectorMatching = {
      fg = c.grey,
    },
    AvanteFileSelectorPrompt = {
      bg = opts.transparent and "NONE" or c.surface,
      fg = c.fg,
    },
    AvanteFileSelectorCounter = {
      fg = c.keyword,
      bg = opts.transparent and "NONE" or c.surface,
    },
  }
end

return M
