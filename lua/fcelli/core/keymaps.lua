vim.g.mapleader = " "

-- General keymaps
vim.keymap.set("n", "<leader>sv", "<C-w>v")  -- split window vertically
vim.keymap.set("n", "<leader>sh", "<C-w>s")  -- split window horizontally
vim.keymap.set("n", "<leader>se", "<C-w>=")  -- make split windows equal width
vim.keymap.set("n", "<leader>sx", ":close<CR>")  -- close current split window
