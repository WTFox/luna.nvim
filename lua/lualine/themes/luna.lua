local c = require("luna.palette")
local config = require("luna.config")

local opts = config.opts or config.defaults

local normal_bg = c.func
local insert_bg = c.type
local visual_bg = c.grey_light
local replace_bg = c.comment
local command_bg = c.silver
local section_c_bg = opts.transparent and "NONE" or c.bg

return {
  normal = {
    a = { fg = c.black, bg = normal_bg },
    b = { fg = c.fg, bg = c.bg_alt },
    c = { fg = c.fg_bright, bg = section_c_bg },
  },
  insert = {
    a = { fg = c.black, bg = insert_bg },
    b = { fg = c.fg, bg = c.bg_alt },
    c = { fg = c.fg_bright, bg = section_c_bg },
  },
  visual = {
    a = { fg = c.black, bg = visual_bg },
    b = { fg = c.fg, bg = c.bg_alt },
    c = { fg = c.fg_bright, bg = section_c_bg },
  },
  replace = {
    a = { fg = c.black, bg = replace_bg },
    b = { fg = c.fg, bg = c.bg_alt },
    c = { fg = c.fg_bright, bg = section_c_bg },
  },
  command = {
    a = { fg = c.black, bg = command_bg },
    b = { fg = c.fg, bg = c.bg_alt },
    c = { fg = c.fg_bright, bg = section_c_bg },
  },
  inactive = {
    a = { fg = c.grey, bg = c.bg_alt },
    b = { fg = c.grey, bg = c.bg_alt },
    c = { fg = c.grey, bg = section_c_bg },
  },
}
