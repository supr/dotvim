call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set nocompatible
syntax enable
set encoding=utf-8
set showcmd
filetype plugin indent on

""Whitespace
set nowrap
set tabstop=4 shiftwidth=4
set expandtab
set backspace=indent,eol,start

""Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

set t_Co=256
colorscheme 256-jungle
set modeline
