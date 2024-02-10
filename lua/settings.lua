-----------------------------
-- Default Neovim Settings --
-----------------------------

-- Show line numbers --
vim.api.nvim_win_set_option(0, 'number', true)

-- Mouse settings --
vim.opt.mouse = 'a'

-- Syntax highlight --
vim.opt.syntax = 'on'

-- Clipboard settings --
vim.opt.clipboard = 'unnamedplus'

-- Disable Swap --
vim.opt.swapfile = false

-- Tab settings --
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.smartindent = true
vim.opt.cindent = true
vim.opt.expandtab = true
