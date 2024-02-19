-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local keymap = vim.keymap
local opt = { noremap = true, silent = true }

keymap.set("i", "jk", "<esc>")
keymap.set("i", "kj", "<esc>")
keymap.set("n", "s", "xi")
keymap.set("n", "<leader>nh", ":nohl<Return>", opt)
keymap.set("n", "<leader>nm", ":delmarks!<Return>", opt)

local builtin = require("telescope.builtin")
keymap.set("n", "gt", builtin.tags, { desc = "go to ctags telescope", noremap = true })
