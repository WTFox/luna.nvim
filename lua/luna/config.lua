local M = {}

---@class luna.Config
---@field transparent? boolean
---@field accent? number 0-1, blends syntax accents toward grey_light. 1 = full color (default).
---@field on_highlights? fun(highlights: luna.Highlights, colors: Palette)
---@field on_colors? fun(colors: Palette)
M.defaults = {
  transparent = false,
  accent = 1.0,
  plugins = {
    all = true,
    auto = true,
  },
  on_highlights = function(highlights, colors) end,
  on_colors = function(colors) end,
}

---@param opts? luna.Config
function M.setup(opts)
  M.opts = M.extend(opts)
end

---@param opts? luna.Config
function M.extend(opts)
  return vim.tbl_deep_extend("force", M.defaults, opts or {})
end

return M
