call pathogen#runtime_append_all_bundles()
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
colorscheme 256-jungle
set modeline
