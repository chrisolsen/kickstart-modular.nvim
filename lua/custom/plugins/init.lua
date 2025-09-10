-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)

vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.autoindent = true
vim.o.colorcolumn = '80'
vim.cmd 'syntax enable'
vim.api.nvim_command 'filetype plugin indent on'

-- See the kickstart.nvim README for more information
return {}
