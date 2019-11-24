set nocompatible  "not compatible with vi 
syntax on 
filetype on
colorscheme Black_Is_The_Color 
set guifont=Menlo\ Regular:h18
let mapleader=" "  "set leader key to spacebar
map <leader>s :source ~/.vimrc<CR> 
set hidden
set history=100
filetype plugin indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set hlsearch
set number
set colorcolumn=90    "that red bar over there - > 
set lines=35 columns=100
 "so I can exit insert mode with k+
inoremap kj <esc>  
inoremap { {<CR>}<Esc>ko
" Automatically closing braces
" inoremap {
" <CR> {
" <CR>}<Esc>ko<tab>
" inoremap [<CR> [<CR>]<Esc>ko<tab>
" inoremap (<CR> (<CR>)<Esc>ko<tab>
" }
" }
