" based on http://marcgg.com/blog/2016/03/01/vimrc-example/

" enable plugins
" execute pathogen#infect()

filetype on

syntax on

colorscheme Tomorrow-Night

set number

let mapleader=" "

map <leader>s :source ~/.vimrc<CR>

" keep more info in memory for speed
set hidden
set history=100

" indentation
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set showmatch

" remove whitespaces on save
" autmd BufWritePre * :%s/\s\+$//e

" highlight found words
set hlsearch
set showmatch

" cancel search action on Esc
" nnoremap <silent><Esc> :nohlsearch<Bar>:echo<CR>

" use arrow keys
map <D-A-RIGHT> <C-w>l
map <D-A-LEFT> <C-w>h
map <D-A-DOWN> <C-w><C-w>
map <D-A-UP> <C-w>W

" reopen previous file
" nnoremap <Leader><Leader> :e#<CR>
