; extends

;; Common script commands
((word) @bash.command
 (#match? @bash.command "^(npm|yarn|pnpm|nx|next|tsc|jest|eslint|prettier|vite|webpack|nodemon)$"))

;; Flag arguments
(command
  argument: (word) @bash.argumentFlag
  (#match? @bash.argumentFlag "^(-[a-z]|--[a-z-]+)$"))

;; Path arguments
(command
  argument: (word) @bash.path
  (#match? @bash.path "^(\.{1,2}/|/|src/|dist/)"))

;; Build/environment modifiers
(word) @bash.env (#match? @bash.env "^(development|production|test|build|dev|prod)$")
