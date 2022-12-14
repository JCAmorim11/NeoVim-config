" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
set nocompatible              " be iMproved, required
filetype off

call vundle#begin()


" main one
Plugin 'ms-jpq/coq_nvim', {'branch': 'coq'}
" 9000+ Snippets
Plugin 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
" lua & third party sources -- See https://github.com/ms-jpq/coq.thirdparty
" Need to **configure separately**

Plugin 'ms-jpq/coq.thirdparty', {'branch': '3p'}
Plugin 'preservim/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
"Plugin 'morhetz/gruvbox'
Plugin 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plugin 'chun-yang/auto-pairs'
call vundle#end()            " required
filetype plugin indent on    " required

"Para o autocomplete"
"let g:deoplete#enable_at_startup = 1


lua require('basic')
let g:coq_settings = { 'display.pum.fast_close': v:false }
let g:coq_settings = { 'auto_start': v:true }


"Replace with spaces Tab"
"set expandtab

"Set all Tab And indent to 4 spaces"
"set noexpandtab
"set tabstop=4
"set shiftwidth=4

"close vi Compatibility mode"
set nocompatible

syntax enable

"Display ruler"
"set ruler

"Sets the height of the command line"
set cmdheight=1

"Display rows"
"set nu


"Set theme style"
"colorscheme gruvbox
"set background=dark

"Set code"
set encoding=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936


set clipboard+=unnamed  " use the clipboards of vim and win
"set paste               " Paste from a windows or from vim
set go+=a               " Visual selection automatically copied to the clipboard

"Activate the use of the mouse"
"set mouse=a
"set selection=exclusive
"set selectmode=mouse,key

"Config de teclas"
"let mapleader = " "
nmap <Leader>s :w!<ENTER>
inoremap ( ()<ESC>i
imap [ []<ESC>i
inoremap { {}<ESC>i
imap < <><ESC>i
imap ' ''<ESC>i
imap " ""<ESC>i

imap " ""<left>
"inoremap ' ''<left>
"inoremap ( ()<left>
"inoremap [ []<left>
"inoremap { {}<left>
"inoremap {<CR> {<CR>}<ESC>O
"inoremap {;<CR> {<CR>};<ESC>O
"nnoremap N y$
nmap <leader>; $A;
noremap <Leader>q :q!<cr>
map c "+p<CR>

"lol"

"nnoremap py :!python %<CR>                          " Python run keymap
"noremap cpp :!c++ % -o %:r && ./%:r <CR>           " C++ compile and run keymap
"nnoremap sh :!chmod +x % && source %<CR>            " Bash sourcing keymap
"nnoremap c :!clang % -o %:r && ./%:r <CR>           " C compile and run keymap
"nnoremap jv :!javac % && java %:r <CR>              " Java compile and run keymap

"
"
"
"
"
"
"
"
"
"

