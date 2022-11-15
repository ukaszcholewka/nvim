vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    use {'neoclide/coc.nvim', branch = 'release'}
    use 'wbthomason/packer.nvim'
    use 'folke/tokyonight.nvim'
    use { "EdenEast/nightfox.nvim", tag = "v1.0.0" }
    use 'tpope/vim-fugitive'
    use 'Yggdroot/indentLine'
    use 'HerringtonDarkholme/yats.vim'
    use 'maxmellon/vim-jsx-pretty'
    use 'hrsh7th/nvim-cmp'
    use 'kkoomen/vim-doge'
    use 'junegunn/fzf'
    use 'junegunn/fzf.vim'
    use 'rking/ag.vim'
    use 'nvim-treesitter/nvim-treesitter'
    use 'nvim-treesitter/nvim-treesitter-context'
    use 'nvim-lua/plenary.nvim'
    use 'ThePrimeagen/harpoon'
end)

