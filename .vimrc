
call plug#begin('~/.vim/plugged')

Plug 'doums/darcula'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-webdevicons'
Plug 'morhetz/gruvbox'
Plug 'glepnir/oceanic-material'
Plug 'joshdick/onedark.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'dracula/vim'
Plug 'crusoexia/vim-monokai'

call plug#end()

let g:airline_powerline_fonts = 1

syntax on
set background=dark
colorscheme gruvbox
let g:airline_theme='bubblegum'
set encoding=utf8
set termguicolors

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

