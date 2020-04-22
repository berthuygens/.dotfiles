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
nnoremap gl $
nnoremap gh 0
nnoremap gk H
nnoremap gj L
:nnoremap <Leader>s :%s/\<<C-r><C-w>\>/
inoremap <leader>' ''<ESC>i
inoremap <leader>" ""<ESC>i
inoremap <leader>( ()<ESC>i
inoremap <leader>[ []<ESC>i
:vmap <Leader>c :w !pbcopy<CR><CR>
:map OP :setlocal spell! spelllang=en_us  
"macros
let @q=':e scp://proxyserver//etc/nginx/conf.d/' 
let @b='i#!/bin/sh# '
au BufNewFile,BufRead *.yaml,*.yml so ~/.vim/yaml.vim
"Commands
command! InsertUtcPlus3 :execute 'norm i' .
    \ substitute(system("date -v +3M -u \"+\%Y-\%m-\%dT\%H:\%M:\%SZ\""), '\n\+$', '', '')
command! InsertDate :execute 'norm i' .
    \ substitute(system("date '+%a %b %d - %Y-%m-%d %H:%M:%S %Z'"), '\n\+$', '', '')
let @u='/"di":InsertUtcPlus3'
au BufWinLeave * mkview
au BufWinEnter * silent loadview
