require "nvchad.mappings"

local map = vim.keymap.set

map("n", "<SPACE><SPACE>y", ":%y+<CR>")
map("n", "<SPACE>sp", ":set paste!<CR>")
map("n", "<SPACE>tn", ":tabnew ")
map("n", "<SPACE>y", '"+y')

map("v", "<SPACE>s", ":sort<CR>")
map("v", "<SPACE>y", '"+y')

-- vim.keymap.del("n", "<Alt>h")
