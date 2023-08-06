require('nvim-tree').setup()

local opts = { silent = true }
vim.keymap.set("n", "<leader>pv", ':NvimTreeToggle<CR>', opts)
