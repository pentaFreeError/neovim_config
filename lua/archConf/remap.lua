vim.g.mapleader = " "
vim.keymap.set("n", "<leader>t", vim.cmd.Ex)
vim.api.nvim_set_keymap('n', '<C-s>', ':w<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-q>', ':q<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<leader>q', ':bd<CR>', {noremap = true, silent = true})
