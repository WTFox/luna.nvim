![banner](./assets/banner.png)

# luna.nvim

A minimal, near-black Neovim colorscheme with a small set of warm and cool
accents for keywords, functions, types, and strings — dark as a night sky,
with just enough color to read by. Non-flat floats, full plugin coverage,
and an `accent` option to desaturate syntax colors to taste, out of the box.

## Install

```lua
{
  "wtfox/luna.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
}
```

Then:

```lua
vim.cmd.colorscheme("luna")
```

## Options

```lua
require("luna").setup({
  transparent = false,
  accent = 1.0, -- 0-1, blends syntax accents toward grey_light; 1 = full color
  plugins = {
    all = true, -- enable every plugin integration unconditionally
    auto = true, -- when plugins.all is false, autodetect via lazy.nvim
  },
  on_colors = function(colors) end,
  on_highlights = function(highlights, colors) end,
})
```

`on_colors` runs first, against the resolved palette, before any highlight
group is built. `on_highlights` runs last, after every group (core, syntax,
treesitter, and plugin integrations) has been generated, so it always wins.
