-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- PB: English, Dutch and Spanish spelling
vim.opt.spelllang = {"en", "nl", "es"}

-- Turn off smooth scrolling
vim.g.snacks_animate = false

-- Set tab width to 4
vim.o.tabstop = 4
vim.bo.tabstop = 4
vim.o.shiftwidth = 4
vim.bo.shiftwidth = 4
