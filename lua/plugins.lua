---------------------
-- VimPlug Plugins --
---------------------

local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

-- Sidebar explorer --
Plug('https://github.com/preservim/nerdtree')
Plug('https://github.com/ryanoasis/vim-devicons')

-- Fast line comment --
Plug('https://github.com/tpope/vim-commentary')

-- Show css colors --
Plug('https://github.com/ap/vim-css-color')
Plug('https://github.com/chrisbra/Colorizer.git')

-- Auto-pairs --
Plug('jiangmiao/auto-pairs')

-- Airline --
Plug('nvim-lualine/lualine.nvim')
Plug('nvim-tree/nvim-web-devicons')

-- BufferLine --
Plug('akinsho/bufferline.nvim', { ['tag'] = '*' })

-- MD --
Plug('iamcco/markdown-preview.nvim', { ['do'] = 'cd app && yarn install' })

vim.call('plug#end')

--------------
-- Settings --
--------------

-- AirLine--
require('bubblesline')

-- BufferLine --
require("bufferline").setup{}
