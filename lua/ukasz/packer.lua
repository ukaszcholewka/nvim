vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    use 'neoclide/coc.nvim'
    use 'wbthomason/packer.nvim'
    use 'folke/tokyonight.nvim'
    use 'tpope/vim-fugitive'
    use 'Yggdroot/indentLine'
    use 'HerringtonDarkholme/yats.vim'
    use 'maxmellon/vim-jsx-pretty'
    use 'hrsh7th/nvim-cmp'
    use 'kkoomen/vim-doge'
end)

