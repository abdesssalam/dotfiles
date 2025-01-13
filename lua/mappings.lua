require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map('n','gd','<cmd>lua vim.lsp.buf.definition()<CR>')
map('n','<leader>j','yyp',{noremap = true ,silent = true , desc= 'duplicate line below' })
map('n','<leader>k','yyP',{noremap = true ,silent = true , desc= 'duplicate line above' })
map('v','<leader>j',":'<,'>y<CR>:'<,'>put!<CR>" ,{noremap = true ,silent = true , desc= 'duplicate selected line below' })
map('v', '<leader>k', ":'<,'>y<CR>:'<,'>put<CR>", { noremap = true, silent = true, desc = 'duplicate selected lines above' })
-- map('v','<leader>k', "y'>p",{noremap = true ,silent = true , desc= 'duplicate selected line above' })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
