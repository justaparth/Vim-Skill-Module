"""""""""""""""""""""""""""""""
""" .vimrc """"""""""""""""""""
"""""""""""""""""""""""""""""""

" Vim, not vi
set nocompatible

" Display incomplete commands
set showcmd

" No beeps
set noerrorbells

" Indenting
set autoindent

" Do tabs as spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Line numbers and wrapping
set number
set wrap

" Ignore case in searches
set ignorecase
" Do case sensitive match when caps are present
set smartcase
" Incremental search
set incsearch
" Don't highlight searches by default
set nohlsearch

" Backspace tweaks
set backspace=indent,eol,start

" Syntax highlighting
syntax enable

" Filetype based stuff
filetype plugin indent on
