call pathogen#infect()

set nocompatible

filetype plugin indent on

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set number
set mouse=a
set backspace=indent,eol,start

syntax on
set background=dark
let g:solarized_termcolors=256
colorscheme solarized


autocmd BufWritePre *.js :%s/\s\+$//e
autocmd BufWritePre *.rb :%s/\s\+$//e
autocmd BufWritePre *.php :%s/\s\+$//e
autocmd BufWritePre *.html :%s/\s\+$//e
autocmd FileType php setlocal shiftwidth=4 tabstop=4 noexpandtab

let g:rustfmt_autosave=1
