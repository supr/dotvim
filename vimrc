filetype off

call pathogen#infect()
call pathogen#helptags()

set nocompatible
syntax enable
set encoding=utf-8
set showcmd
filetype plugin indent on

""Whitespace
set nowrap
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start
"set list

""Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

se nu
set t_Co=256
set modeline

let g:solarized_termcolors=256
let g:solarized_termtrans=1
set background=dark
colorscheme solarized

let g:pymode = 1
let g:pymode_options = 1
let g:pymode_indent = 1
let g:pymode_virtualenv = 1

let g:pymode_run = 1
let g:pymode_lint = 1

let g:pymode_rope = 1
let g:pymode_rope_completion = 1
let g:pymode_rope_complete_on_dot = 1
let g:pymode_rope_autoimport = 1

let g:pymode_syntax_all = 1

