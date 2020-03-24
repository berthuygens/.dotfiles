execute pathogen#infect()
let mapleader = ","
set ignorecase
set smartcase
set nocompatible
filetype plugin indent on
set laststatus=2
syntax enable
set background=dark
colorscheme dracula
set number
:vmap <Leader>c :w !pbcopy<CR><CR>
set wildmenu
let @q=':e scp://proxyserver//etc/nginx/conf.d/' 
let @b='i#!/bin/sh#'
