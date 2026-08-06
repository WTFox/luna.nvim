local M = {}

---@type luna.HighlightsFn
function M.get(c, opts)
  return {
    LeapMatch = { fg = c.bg_soft, bg = c.signal },
    LeapLabel = { fg = c.white, bg = c.error },
    LeapLabelPrimary = { link = "LeapLabel" },
    LeapLabelSecondary = { fg = c.bg_soft, bg = c.grey },
    LeapBackdrop = { link = "Comment" },
  }
end

return M
