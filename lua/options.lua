require "nvchad.options"

vim.api.nvim_command([[
set clipboard=
]])

local o = vim.o
o.relativenumber = true
o.wrap = false
