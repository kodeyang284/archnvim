-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local keymap = vim.keymap
local opt = { noremap = true, silent = true }

keymap.set("i", "jk", "<esc>")
keymap.set("i", "kj", "<esc>")
keymap.set("n", "s", "xi")
keymap.set("n", "Q", "q", opt)
keymap.set("n", "q", "")
keymap.set("n", "<leader>n", ":nohl<Return>", opt)
keymap.set("n", "<leader>nm", ":delmarks!<Return>", opt)
