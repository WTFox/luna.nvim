local c = require("luna.palette")

local normal_bg = c.func
local insert_bg = c.type
local visual_bg = c.grey_light
local replace_bg = c.comment
local command_bg = c.silver

return {
  normal = {
    a = { fg = c.black, bg = normal_bg },
    b = { fg = c.fg, bg = c.bg_alt },
    c = { fg = c.fg_bright, bg = c.bg },
  },
  insert = {
    a = { fg = c.black, bg = insert_bg },
    b = { fg = c.fg, bg = c.bg_alt },
    c = { fg = c.fg_bright, bg = c.bg },
  },
  visual = {
    a = { fg = c.black, bg = visual_bg },
    b = { fg = c.fg, bg = c.bg_alt },
    c = { fg = c.fg_bright, bg = c.bg },
  },
  replace = {
    a = { fg = c.black, bg = replace_bg },
    b = { fg = c.fg, bg = c.bg_alt },
    c = { fg = c.fg_bright, bg = c.bg },
  },
  command = {
    a = { fg = c.black, bg = command_bg },
    b = { fg = c.fg, bg = c.bg_alt },
    c = { fg = c.fg_bright, bg = c.bg },
  },
  inactive = {
    a = { fg = c.grey, bg = c.bg_alt },
    b = { fg = c.grey, bg = c.bg_alt },
    c = { fg = c.grey, bg = c.bg },
  },
}
