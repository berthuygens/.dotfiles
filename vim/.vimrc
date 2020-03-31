execute pathogen#infect()
let mapleader = ","
set ignorecase
set smartcase
set nocompatible
filetype plugin indent on
set laststatus=2
syntax enable
set wildmenu
set background=dark
colorscheme dracula
set number
" mappings 
map OQ :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
inoremap <leader>' ''<ESC>i
inoremap <leader>" ""<ESC>i
inoremap <leader>( ()<ESC>i
inoremap <leader>[ []<ESC>i
:vmap <Leader>c :w !pbcopy<CR><CR>
:map OP :setlocal spell! spelllang=en_us  
let @q=':e scp://proxyserver//etc/nginx/conf.d/' 
let @b='i#!/bin/sh# '
