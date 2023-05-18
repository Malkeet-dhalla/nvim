require('trouble').setup {
	signs = {
		error = "",
		warning = "",
		hint = "",
		information = "",
		other = "﫠"
	}
}

local signs = {
    Error = " ",
    Warn = " ",
    Hint = " ",
    Information = " "
}
-- 
for type, icon in pairs(signs) do
    local hl = "DiagnosticSign" .. type
    vim.fn.sign_define(hl, {text = icon, texthl = hl, numhl = hl})
end

vim.keymap.set("n", "<leader>xd", "<cmd>TroubleToggle document_diagnostics<cr>",
  {silent = true, noremap = true}
)
