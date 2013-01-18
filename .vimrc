call pathogen#infect()

set nocompatible

filetype plugin indent on

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set number
set mouse=a

syntax on
set background=dark
let g:solarized_termcolors=256
colorscheme solarized


autocmd BufWritePre *.js :%s/\s\+$//e
