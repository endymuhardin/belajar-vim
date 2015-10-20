execute pathogen#infect()

" Syntax Highlighting
syntax enable
colorscheme solarized

" Indentasi
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent

" Wrap
set tw=79
set wrap linebreak nolist

" Autosave
set updatetime=10000
autocmd CursorHold,CursorHoldI,InsertLeave * silent! wall
