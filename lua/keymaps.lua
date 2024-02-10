--------------------
-- Custom keymaps --
--------------------

-- NerdTreeToggle --
vim.api.nvim_set_keymap('n','<F1>',':NERDTreeToggle<CR>',{ noremap = true, silent = true })

-- MD --
vim.api.nvim_set_keymap('n','<F5>',':MarkdownPreviewToggle<CR>',{ noremap = true, silent = true })
