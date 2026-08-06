local M = {}

---@type luna.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    FlashBackdrop = { link = "Comment" },
    FlashMatch    = { fg = c.bg_soft, bg = c.signal },
    FlashCurrent  = { fg = c.bg_soft, bg = c.ok },
    FlashLabel    = { fg = c.white, bg = c.error },
  }
end

return M
