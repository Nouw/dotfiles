local builtin = require('telescope.builtin')
-- To find files in the whole directory
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
-- To find usages in other files
vim.keymap.set('n', '<leader>fs', function()
	builtin.grep_string({search = vim.fn.input("Grep > ")});
end)
