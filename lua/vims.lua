-- Tab settings
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

-- ClipBoard
vim.opt.clipboard = "unnamedplus"

-- Disable swapfile
vim.opt.swapfile = false

-- Indents
vim.cmd("set cindent")
vim.cmd("set smartindent")

-- Mouse
vim.opt.mouse = "a"

-- LeaderKey
vim.g.mapleader = " "

-- LineNumbers
vim.api.nvim_win_set_option(0, 'number', true)
