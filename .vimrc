" Set Line
set number

" Init Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Plugins
" Bundle Plugins
Bundle 'gmarik/vundle'
Bundle 'Lokaltog/vim-powerline'
"Bundle 'tomasr/molokai'

" Vundle Plugins
Plugin 'octol/vim-cpp-enhanced-highlight'

filetype plugin indent on " filetype plugin indent on

" Color Theme
colorscheme seattle

" Tab indentaion
filetype indent on
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

" Setting PowerLine
set laststatus=2
set t_Co=256
let g:Powline_symbols='fancy'

