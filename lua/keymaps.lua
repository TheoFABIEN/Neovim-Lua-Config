-- space bar leader key
vim.g.mapleader = " "

-- Navigate between splits
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', {noremap = true, silent = true})

-- Resize splits
vim.api.nvim_set_keymap('n', '<C-Right>', ':vertical resize +3<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-Left>', ':vertical resize -3<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-Down>', ':resize -3<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-Up>', ':resize +3<CR>', { noremap = true, silent = true })

-- Quit insert mode with Escape in terminal
vim.api.nvim_set_keymap('t', '<Esc>', [[<C-\><C-n>]], { noremap = true, silent = true })
