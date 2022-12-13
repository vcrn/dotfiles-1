vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.opt.errorbells = false
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.relativenumber = true
vim.opt.nu = true
vim.opt.hidden = true
--vim.opt.undodir = '~/.config/nvim/undodir'

vim.opt.undofile = true
vim.opt.incsearch = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = "number"

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.ttimeoutlen = 100
vim.opt.cmdheight = 2

-- string-string is one word
vim.opt.iskeyword:append("-")

vim.opt.clipboard = "unnamedplus"
vim.wo.signcolumn = "yes"
