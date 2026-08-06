local M = {}

---@param opts? luna.Config
function M.setup(opts)
  if vim.g.colors_name then
    vim.cmd("hi clear")
  end

  vim.opt.termguicolors = true

  local p = vim.deepcopy(require("luna.palette"))

  if opts and opts.on_colors then
    opts.on_colors(p)
  end

  require("luna.util").apply_accent(p, opts and opts.accent or 1)

  local groups = require("luna.groups").setup(p, opts)

  -- Apply user on_highlights last, so it always wins
  if opts and opts.on_highlights then
    opts.on_highlights(groups, p)
  end

  local terminal_colors = nil
  for group, hl in pairs(groups) do
    if group == "_terminal_colors" then
      terminal_colors = hl
    else
      hl = type(hl) == "string" and { link = hl } or hl
      vim.api.nvim_set_hl(0, group, hl)
    end
  end

  if terminal_colors then
    for i = 0, 15 do
      vim.g["terminal_color_" .. i] = terminal_colors[i]
    end
  end

  return p, groups, opts
end

return M
