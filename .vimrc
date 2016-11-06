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
