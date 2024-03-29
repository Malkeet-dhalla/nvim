vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smartcase = true
vim.opt.smartindent = true
vim.opt.smarttab = true

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.signcolumn = 'auto'

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 4

vim.g.leader = " "
--disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

local cmd = vim.cmd

cmd [[
	autocmd FileType tex setlocal wrap linebreak
]]
