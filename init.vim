" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


Plugin 'preservim/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe' 
Plugin 'morhetz/gruvbox'

call vundle#end()            " required
filetype plugin indent on    " required

"Replace with spaces Tab"
set expandtab

"Set all Tab And indent to 4 spaces"
set tabstop=4

"close vi Compatibility mode"
set nocompatible

syntax enable

"Display ruler"
set ruler

"Sets the height of the command line"
set cmdheight=1

"Display rows"
set nu


"Set theme style"
colorscheme gruvbox
set background=dark

"Set code"
set encoding=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936


"Activate the use of the mouse"
set mouse=a
set selection=exclusive
set selectmode=mouse,key

"Config de teclas"
let mapleader = " "
nmap <Leader>s :w!<ENTER>
map <Leader>t :NERDTreeToggle<CR>


