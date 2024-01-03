vim.cmd [[packadd packer.nvim]]


return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use {'dracula/vim', as = 'dracula'}
	use {'catppuccin/nvim', as = 'catpucc' }
	use {
		'nvim-treesitter/nvim-treesitter',
		run = ':TSUpdate'
} 
	use { 'williamboman/mason.nvim', 
		  'williamboman/mason-lspconfig.nvim',
		  'neovim/nvim-lspconfig',	   
	  }
	
	
	use 'L3MON4D3/LuaSnip'
	use 'hrsh7th/nvim-cmp'
	use 'hrsh7th/cmp-nvim-lsp'
	
end)
