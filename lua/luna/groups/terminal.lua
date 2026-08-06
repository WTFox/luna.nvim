local M = {}

function M.get(c, opts)
  local terminal_colors = {
    [0] = c.black, -- black
    [1] = c.error, -- red
    [2] = c.ok, -- green
    [3] = c.signal, -- yellow
    [4] = c.func, -- blue
    [5] = c.type, -- magenta
    [6] = c.func, -- cyan
    [7] = c.silver, -- white
    [8] = c.grey, -- bright black
    [9] = c.error, -- bright red
    [10] = c.ok, -- bright green
    [11] = c.warning, -- bright yellow
    [12] = c.info, -- bright blue
    [13] = c.type, -- bright magenta
    [14] = c.func, -- bright cyan
    [15] = c.white, -- bright white
  }

  return {
    _terminal_colors = terminal_colors,
  }
end

return M
