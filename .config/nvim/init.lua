vim.cmd([[colorscheme pastel]])

-- Ensure syntax highlighting is enabled
vim.cmd('syntax enable')

-- Filetype detection for .conf files (if not automatically recognized)
vim.cmd('autocmd BufRead,BufNewFile *.conf set filetype=conf')

-- Set the colorscheme for .conf files
vim.cmd('autocmd FileType conf colorscheme pastel')
