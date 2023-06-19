local opts = { noremap = true, silent = true }
local term_opts = { silent = true }

--local keymap = vim.keymap
local keymap = vim.api.nvim_set_keymap

--ESC*2 nohlsearch
keymap("n", "<Esc><Esc>", ":<C-u>set nohlsearch<Return>", opts)

--jj ESC
keymap('i', 'jj', '<ESC>', { noremap = true, silent = true })

keymap('n', 'j', 'gj', { noremap = true })
keymap('n', 'k', 'gk', { noremap = true })
