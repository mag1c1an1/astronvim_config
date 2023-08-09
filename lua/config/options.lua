-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.g.clipboard = {
  name = "myClipboard",
  copy = {
    ["+"] = { "pbcopy" },
    ["*"] = { "pbcopy" },
  },
  paste = {
    ["+"] = { "pbpaste" },
    ["*"] = { "pbpaste" },
  },
  cache_enabled = false,
}
