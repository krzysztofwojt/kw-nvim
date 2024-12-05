-- File type detection
vim.api.nvim_create_autocmd('BufFilePost', {
    pattern = '*',
    command = 'filetype detect',
})
