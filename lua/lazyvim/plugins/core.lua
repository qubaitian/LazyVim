require("lazyvim.config").init()

return {
  { "folke/lazy.nvim", version = "*" },
  { "git@github.com:qubaitian/LazyVim", priority = 10000, lazy = false, config = true, cond = true, version = "*" },
}
