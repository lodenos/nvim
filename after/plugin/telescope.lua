local builtin = require('telescope.builtin')

-- pf : project file
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})

-- ps : project search
vim.keymap.set('n', '<leader>ps', function()
  builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)

vim.keymap.set('n', '<C-p>', builtin.git_files, {})
