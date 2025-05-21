-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.list = false
opt.tabstop = 2
opt.mouse = ""
opt.cursorline = false
opt.encoding = "utf-8"
opt.fileencoding = "utf-8"

--- disable all snacks animations
vim.g.snacks_animate = false
