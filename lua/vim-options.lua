--options
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.termguicolors = true
vim.g.netrw_banner = 0

--<leader> (space)
vim.g.mapleader = " "

--keybinds
vim.keymap.set("n", "<leader>e", ":E<CR>", {})
vim.keymap.set({"n", "v"}, "<A-k>", ":m -2<CR>", {})
vim.keymap.set({"n", "v"}, "<A-j>", ":m +1<CR>", {})
