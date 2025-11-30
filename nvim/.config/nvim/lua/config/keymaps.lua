-- Custom keymaps that override LazyVim defaults
-- This file loads AFTER LazyVim, so your mappings take precedence

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>', { desc = "Go to upper window" })
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>', { desc = "Go to lower window" })
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>', { desc = "Go to left window" })
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>', { desc = "Go to right window" })

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>', { desc = "Clear search highlight" })
