
local on_attach = function(client, bufnr)
	
	--vim.api.nvim_buf_set_option(bufnr, 'omnifunc', 'v:lua.vim.lsp.omnifunc')

--	local bufopts = { noremap=true, silent=true, buffer=bufnr }
	
	vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename, {})

	vim.keymap.set('n', 'gr', vim.lsp.buf.references, {})

	vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, {})
	vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
	vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
	
end
		
local capabilities = require('cmp_nvim_lsp').default_capabilities()

require('mason-lspconfig').setup({

	ensure_installed = {'lua_ls', 'tsserver', 'clangd'}
})

require('lspconfig').lua_ls.setup({
	on_attach = on_attach,
	capabilities = capabilities,

	settings = {
		Lua = {
		diagnostics = {
			globals = { 'vim' }
		}}
	},
}) 

require('lspconfig').tsserver.setup({
	on_attach = on_attach,
	capabilities = capabilities,
})

require('lspconfig').clangd.setup({
	on_attach = on_attach,
	capabilities = capabilities,
})

require('lspconfig').pyright.setup({
	on_attach = on_attach,
	capabilities = capabilities,
})
