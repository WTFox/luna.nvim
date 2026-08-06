local M = {}

function M.get(c, opts)
  return {
    RenderMarkdownH1 = { fg = c.silver },
    RenderMarkdownH2 = { fg = c.grey_pale },
    RenderMarkdownH3 = { fg = c.signal },
    RenderMarkdownH4 = { fg = c.signal },
    RenderMarkdownH5 = { fg = c.grey_light },
    RenderMarkdownH6 = { fg = c.grey_light },
    RenderMarkdownH1Bg = { fg = c.silver },
    RenderMarkdownH2Bg = { fg = c.grey_pale },
    RenderMarkdownH3Bg = { fg = c.signal },
    RenderMarkdownH4Bg = { fg = c.signal },
    RenderMarkdownH5Bg = { fg = c.grey_light },
    RenderMarkdownH6Bg = { fg = c.grey_light },
    RenderMarkdownCode = { bg = c.bg_alt },
    RenderMarkdownCodeInline = { bg = c.surface, fg = c.grey },
    RenderMarkdownBullet = { fg = c.signal },
    RenderMarkdownQuote = { fg = c.grey_light },
    RenderMarkdownLink = { fg = c.grey_light },
    RenderMarkdownDash = { fg = c.border },
    RenderMarkdownTableHead = { fg = c.silver },
    RenderMarkdownTableRow = { fg = c.fg },
    RenderMarkdownTableFill = { fg = c.border },
  }
end

return M
