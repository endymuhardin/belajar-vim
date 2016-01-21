set nocompatible
filetype plugin indent on

" Syntax Highlighting
syntax enable
let g:solarized_termcolors=256
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

" Tampilkan info
set ruler
set number

" Indentasi
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent

set colorcolumn=+1

" Autoload file yang diedit di editor lain
set autoread

" Autosave
set updatetime=10000
autocmd CursorHold,CursorHoldI,InsertLeave * silent! wall

" Panes
set splitright
set splitbelow

" Eclim Close Preview Pane
let g:SuperTabClosePreviewOnPopupClose = 1

" Plugins
set rtp+=~/.vim/bundle/vundle
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
Bundle 'ctrlpvim/ctrlp.vim'
Bundle 'rstacruz/sparkup'

