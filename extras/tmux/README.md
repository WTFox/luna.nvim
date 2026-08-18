# tmux luna Theme

1. Copy `themes/luna.conf` to `~/.tmux/themes/luna.conf`.
2. In your `~/.tmux.conf`, source the file:
   ```tmux
   source-file ~/.tmux/themes/luna.conf
   ```
3. Reload tmux with `tmux source-file ~/.tmux.conf`, or press `prefix + r` if you have a reload binding.

There is no upstream tmux extra for luna, so this theme mirrors luna.nvim's palette (`lua/luna/palette.lua`).
