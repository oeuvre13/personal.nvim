-- [[ KEYMAPPING ]]
-- Set mapleader
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Netrw
-- vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- Moving highlighted lines vertically
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- Vertical navigation
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

-- Window navigation (Ctrl + HJKL)
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', {desc = 'Move focus to the left window'})
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', {desc = 'Move focus to the lower window'})
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', {desc = 'Move focus to the upper window'})
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', {desc = 'Move focus to the right window'})

-- Yank to system clipboard
vim.keymap.set('n', '<leader>y', "\"+y")
vim.keymap.set('v', '<leader>y', "\"+y")

-- Disable key
vim.keymap.set({'n', 'v'}, '<space>', '<nop>')
