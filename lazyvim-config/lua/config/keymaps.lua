-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Map "hh" key sequence to <Esc> in insert mode
vim.keymap.set('i', 'hh', '<Esc>')

-- Easier window navigation
vim.keymap.set('n', '<C-H>', '<C-W>h')
vim.keymap.set('n', '<C-T>', '<C-W>j')
vim.keymap.set('n', '<C-N>', '<C-W>k')
vim.keymap.set('n', '<C-S>', '<C-W>l')

-- Easy access to beginning and end of line
vim.keymap.set('n', '-', '$')
vim.keymap.set('n', '_', '^')

-- Obsidian notes
vim.keymap.set('n', 'md', '<cmd>ObsidianToday<cr>')
vim.keymap.set('n', 'mt', '<cmd>ObsidianTemplate<cr>')
