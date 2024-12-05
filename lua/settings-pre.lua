-- General Settings
vim.opt.autoindent = true
vim.cmd('syntax on') -- Syntax highlighting
vim.opt.mouse = 'a' -- Allow mouse in all modes
vim.opt.history = 1000 -- Search history
vim.opt.clipboard = 'unnamedplus' -- System clipboard

-- Line Numbers
vim.opt.number = true

-- Indentation
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.wrap = false

-- Search
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.incsearch = true
vim.opt.showmatch = true
vim.opt.hlsearch = true

-- Disable netrw (required for nvim-tree plugin)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Display
vim.opt.showcmd = true -- Show current comand
vim.opt.showmode = true -- Show the mode I'm currently in

-- Wild menu (commands and file names completions)
vim.opt.wildmenu = true
vim.opt.wildmode = { 'longest:full', 'full' }
vim.opt.wildoptions = 'pum'
vim.opt.wildignore = { '*.docx', '*.jpg', '*.png', '*.gif', '*.pdf', '*.pyc', '*.exe', '*.flv', '*.img', '*.xlsx' }

-- Windows
vim.opt.splitbelow = true
vim.opt.splitright = true
