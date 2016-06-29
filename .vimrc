set nocompatible
let mapleader = " "

filetype plugin indent off
syntax off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'alepez/vim-gtest'

call vundle#end()

filetype plugin indent on
syntax on

autocmd vimenter * NERDTree

imap jj <Esc>
imap {<CR> {<CR>}<C-o>O

nmap ww <C-w><C-w>

nnoremap <leader>m :!make<CR>
nnoremap <leader>r :!./main<CR>
nnoremap <leader>c :!make clean<CR>

set autoindent
set number
set tabstop=4
set shiftwidth=4
