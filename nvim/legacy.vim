
" set powerline
let g:airline_powerline_fonts = 1

" set colorscheme
"set termguicolors
let g:gruvbox_contrast_dark='medium'
let g:gruvbox_contrast_light='hard'
colorscheme gruvbox
set background=dark

" cpp format
au FileType cpp set formatprg=clang-format | set equalprg=clang-format

" auto + smart indent for code
set autoindent
set smartindent

" syntax highlighting
syntax on
filetype plugin on

" set mouse
set mouse=a

" turn on line wrap
set wrap

" colours
set t_Co=256

" show position in code
set number
set ruler

" highlight search
set hlsearch
set incsearch

" turn off delays
set updatetime=100

" turn off hidden buffers
set hidden&

" automatically read when changed
set autoread

" disable backups
set nobackup
set nowritebackup

" turn off noise
set visualbell

" set default file encoding
set encoding=utf-8

" set tab size
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" set backspace
set backspace=indent,eol,start

" rainbow
let g:rainbow_active = 1

" vimtex stuff
let g:vimtex_compiler_method = 'latexrun'

