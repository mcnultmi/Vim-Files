"============== Settings ================

set guifont=Inconsolata:h15:cANSI
set backspace=eol,start,indent
set wildmenu
set nocompatible
syntax enable
set ruler
set cursorline
set relativenumber
set number
set incsearch
set expandtab
set tabstop=4
set shiftwidth=4
set showcmd

" Hide toolbars and scrollbars on startup
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

" Start gVim in fullscreen under Windows
" Use ~x on an English Windows version or ~n for French.
au GUIEnter * simalt ~x
