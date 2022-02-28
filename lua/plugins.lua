return require('packer').startup(function() 
	use 'wbthomason/packer.nvim'
	use 'glepnir/zephyr-nvim'
	use "akinsho/toggleterm.nvim"

    use {
        'kyazdani42/nvim-tree.lua',
        requires = {
            'kyazdani42/nvim-web-devicons', -- optional, for file icon
        },
        config = function() require'nvim-tree'.setup {} end
    }

	use {
		'nvim-telescope/telescope.nvim',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
	-- use '9mm/vim-closer'
end)



