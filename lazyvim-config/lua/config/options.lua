-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- PB: English, Dutch and Spanish spelling
vim.opt.spelllang = {"en", "nl", "es"}

-- Turn off smooth scrolling
vim.g.snacks_animate = false

-- Set tab width to 4 spaces and do not expand. This matches
-- the VS Code Javascript formatter config
vim.o.expandtab = false
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.softtabstop = 4

-- Turn on automattic formatting by ESLint
--vim.g.lazyvim_eslint_auto_format = true
