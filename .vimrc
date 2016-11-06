set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" plugin on GitHub repo
Plugin 'valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'

"all of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

execute pathogen#infect()
let mapleader = ","
"=====================================
"	Setting up vim
"=====================================
"set the line numbers to relative 
set relativenumber
"add ctrlp to vim
set runtimepath^=~/.vim/bundle/ctrlp.vim

" SNIPPETS
"Plain html
nnoremap <leader>html :-1read $HOME/.vim/.skeleton.html<CR>3jwf>a

"======================================
"	Disable features
"======================================
"disable the arrow keys in escape mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
"disable the arrow keys in insert mode
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
