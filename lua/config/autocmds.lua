-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- Disable autoformat for lua files

local autocmd = vim.api.nvim_create_autocmd
local delcmd = vim.api.nvim_del_augroup_by_name

autocmd({ "FileType" }, {
  pattern = { "c", "cpp", "sh" },
  callback = function()
    vim.b.autoformat = false
  end,
})

autocmd("ExitPre", {
  group = vim.api.nvim_create_augroup("Exit", { clear = true }),
  command = "set guicursor=a:ver90",
  desc = "Set cursor back to beam when leaving Neovim.",
})

delcmd("lazyvim_wrap_spell")
