return require('packer').startup(function()
	-- packer can manage itself
	use 'wbthomason/packer.nvim'
	--use 'navarasu/onedark.nvim'
	use "rebelot/kanagawa.nvim"
	use 'SirVer/ultisnips'
	use 'lervag/vimtex'
	use { "windwp/nvim-autopairs", config = function() require("nvim-autopairs").setup {} end }
	use { 'nvim-telescope/telescope.nvim', tag = '0.1.4', requires = { {'nvim-lua/plenary.nvim'} } }
	use 'nvim-treesitter/nvim-treesitter'
	use'folke/todo-comments.nvim'
	use {
	  'nvim-tree/nvim-tree.lua',
	  requires = {
	    'nvim-tree/nvim-web-devicons', -- optional
	  },
	}
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/nvim-cmp'
end)
