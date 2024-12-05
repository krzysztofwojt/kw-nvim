-- Set leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = "\\"


-- KEY MAPPINGS --
local map = vim.keymap.set

-- Map "fd" as Esc
map('i', 'fd', '<Esc>', { noremap = true, silent = true })

-- Shortcuts for adding empty lines
map('n', 'zo', 'o<Esc>', { noremap = true, silent = true })
map('n', 'zO', 'O<Esc>', { noremap = true, silent = true })

-- This is to center the cursor vertically when moving to the next word during a search.
map('n', 'n', 'nzz', { noremap = true, silent = true })
map('n', 'N', 'Nzz', { noremap = true, silent = true })

-- Yank from curson to the end of the line.
map('n', 'Y', 'y$', { noremap = true, silent = true })


-- LEADER MAPPINGS
map('n', '<leader>bw', ':w<CR>', { noremap = true, silent = false, desc = "write current buffer" })
map('n', '<leader>Bw', ':wa<CR>', { noremap = true, silent = false, desc = "write all open buffers" })
map('n', '<leader>Bd', ':bufdo if bufnr("%") != bufnr("#") | bdelete | endif<CR>', { noremap = true, silent = true, desc = "delete all buffers but the current" })
