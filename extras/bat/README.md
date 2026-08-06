# bat luna Theme

1. Navigate to your bat config directory (usually `$HOME/.config/bat`).
2. Inside it, create a `themes` directory if it doesn't already exist.
3. Save `luna.tmTheme` in that directory.
4. In your bat config (usually `$HOME/.config/bat/config`), add:
   ```
   --theme="luna"
   ```
5. Rebuild bat's theme cache:
   ```
   bat cache --build
   ```
