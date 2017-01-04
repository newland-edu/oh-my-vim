" Set Line
set number

" Init Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Plugins
Bundle 'gmarik/vundle'
Bundle 'Lokaltog/vim-powerline'
"Bundle 'tomasr/molokai'
filetype plugin indent on " filetype plugin indent on

" Color Theme
colorscheme seattle


" Setting PowerLine
set laststatus=2
set t_Co=256
let g:Powline_symbols='fancy'

