set nocompatible
filetype off

" Syntax Highlighting
syntax enable
let g:solarized_termcolors=256
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

" Tampilkan info
set ruler
set relativenumber

" Indentasi
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent

" Wrap
set tw=79
set wrap 
set linebreak 
set nolist
set formatoptions-=t
set colorcolumn=+1

" Autosave
set updatetime=10000
autocmd CursorHold,CursorHoldI,InsertLeave * silent! wall

" Panes
set splitright
set splitbelow

" Plugins
set rtp+=~/.vim/bundle/vundle
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
Bundle 'ctrlpvim/ctrlp.vim'

