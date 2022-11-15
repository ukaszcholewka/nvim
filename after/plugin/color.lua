vim.g.tokyonight_transparent_sidebar = true
vim.g.tokyonight_transparent = true
vim.opt.background = 'dark'

require("tokyonight").setup({
    transparent = true
})

require("nightfox").setup({
    transparent = true
})

vim.cmd("colorscheme nightfox")
