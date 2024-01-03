require('plugins')
--require('plugin_config.nvim-lspconfig')
require('globals')
require('jojo.remap')
--require("plugin_config.treesitter")
require('plugin_config')


--require'lspconfig'.tsserver.setup{
--	on_attach = function()
--vim.keymap.set('n','K', vim.lsp.buf.hover, {buffer=0})  -- TO SET MULTI-MODAL KEYMAP PASS TABLE AS
															-- FIRST PARAM INSTEAD OF STRING
--	vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {buffer=0})																
--	end,
--}

--require'nvim-treesitter.configs'.setup {
--	highlight = {
--		enable = true,
--	},
--	indent = {
--		enable = true,
--	}
--}

--[[require('mason').setup(
	{
		ui = {
			width = 0.8,




			
		}
	}
)]]--

vim.cmd([[set tabstop=4 softtabstop=4
set shiftwidth=4
set relativenumber
set number
set noerrorbells
set hidden
set smarttab
set incsearch
set scrolloff=8
set nowrap
set background=dark
syntax on
]])



