local M = {}

---@param opts? luna.Config
function M.setup(opts)
  require("luna.config").setup(opts)
end

function M.load()
  local ok, result = pcall(function()
    local config = require("luna.config")
    local opts = config.opts or config.defaults
    return require("luna.highlights").setup(opts)
  end)

  if not ok then
    vim.notify("Failed to load luna colorscheme: " .. tostring(result), vim.log.levels.ERROR)
    return
  end

  vim.g.colors_name = "luna"
  return result
end

return M
