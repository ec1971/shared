"plugins
call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/goyo.vim'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'yegappan/mru'
Plug 'scrooloose/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'fatih/vim-go', {'do': ':GoUpdateBinaries'}
Plug 'Yggdroot/indentLine'
Plug 'morhetz/gruvbox'



call plug#end()

syntax on
filetype plugin indent on
set number
set showcmd
set hls
set tabstop=4
set shiftwidth=4
set expandtab

set nocp

set background=dark
colors gruvbox

set relativenumber
set cursorline

