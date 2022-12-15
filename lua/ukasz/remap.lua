local nnoremap = require("ukasz.keymap").nnoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")

nnoremap("<leader>ff", "<cmd>GFiles<CR>")
nnoremap("<leader>fr", "<cmd>Rg<CR>")

nnoremap("<leader>w", "<C-w>")
nnoremap("<leader>wv", "<C-w><C-v><C-w>l")
nnoremap("<leader>ws", "<C-w><C-s><C-w>j")

nnoremap("<leader>qq", "<cmd>:q<CR>")
nnoremap("<leader>qw", "<cmd>:qw<CR>")

nnoremap("<leader>hh", "<cmd>:lua require(\"harpoon.ui\").toggle_quick_menu()<CR>")
nnoremap("<leader>ha", "<cmd>:lua require(\"harpoon.mark\").add_file()<CR>")
nnoremap("<C-j>", "<cmd>:lua require(\"harpoon.ui\").nav_next()<CR>")
nnoremap("<C-k>", "<cmd>:lua require(\"harpoon.ui\").nav_prev()<CR>")

nnoremap("<leader>sv", "<cmd>call CocActionAsync('doHover'),<CR>")

nnoremap("gb", "<cmd>:e#<CR>")
nnoremap("gv", "<cmd>:e#2<CR>")

nnoremap("<C-u>", "<C-u>zz")
nnoremap("<C-d>", "<C-d>zz")

nnoremap("<C-o>", "<C-o>zz")
