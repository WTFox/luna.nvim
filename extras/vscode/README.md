# VS Code luna Theme

An unofficial port of the luna palette to a VS Code color theme, covering
editor syntax highlighting, terminal ANSI colors, and workbench UI (sidebar,
tabs, status bar, git decorations, diagnostics, etc).

## Usage

This folder is a minimal, installable VS Code theme extension.

1. Copy `extras/vscode` into your VS Code extensions directory, e.g.:

   ```sh
   cp -r extras/vscode ~/.vscode/extensions/luna-theme-1.0.0
   ```

2. Reload VS Code (`Developer: Reload Window`).
3. Open the theme picker (`Cmd/Ctrl+K Cmd/Ctrl+T` or
   `Preferences: Color Theme`) and select **Luna**.

To publish it to the Marketplace yourself, set your own `publisher` id in
`package.json` and run `vsce package` / `vsce publish`.
