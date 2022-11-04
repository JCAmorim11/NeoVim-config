print('hello from basic.lua');
vim.o.background = 'light'
vim.wo.colorcolumn = '100'
vim.bo.filetype = 'lua'


-- use space as a leader key
vim.g.mapleader = ' '
-- buffer-scoped
vim.opt.autoindent = true

-- window-scoped
vim.opt.cursorline = true

-- global scope
vim.opt.autowrite = true


vim.opt.nu = true
-- Relative number
vim.opt.relativenumber=true

-- Set the behavior of tab
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true

-- Set behavior search
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Set indent
vim.opt.smartindent = true

vim.opt.wrap = false

vim.g.tokyonight_transparent_sidebar = true
vim.g.tokyonight_transparent = true
vim.opt.background = "dark"

vim.cmd("colorscheme tokyonight")

local nnoremap = require("sunHater.keymap").nnoremap

nnoremap("<leader>pv","<cmd>Ex<CR>")
