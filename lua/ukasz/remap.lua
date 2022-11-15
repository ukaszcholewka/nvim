local nnoremap = require("ukasz.keymap").nnoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")

nnoremap("<leader>f", "<cmd>GFiles<CR>")

nnoremap("<leader>w", "<C-w>")
nnoremap("<leader>wv", "<C-w><C-v><C-w>l")
nnoremap("<leader>ws", "<C-w><C-s><C-w>j")

nnoremap("<leader>qq", "<cmd>:q<CR>")
nnoremap("<leader>qw", "<cmd>:qw<CR>")

nnoremap("<leader>hh", "<cmd>:lua require(\"harpoon.ui\").toggle_quick_menu()<CR>")
nnoremap("<leader>ha", "<cmd>:lua require(\"harpoon.mark\").add_file()<CR>")
nnoremap("<leader>hn", "<cmd>:lua require(\"harpoon.ui\").nav_next()<CR>")
nnoremap("<leader>hp", "<cmd>:lua require(\"harpoon.ui\").nav_prev()<CR>")
