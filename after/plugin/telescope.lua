local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>p', builtin.find_files, {})

vim.keymap.set('n', '<leader>s', function()
	builtin.grep_string({ search = vim.fn.input("Grep >") });
end)


