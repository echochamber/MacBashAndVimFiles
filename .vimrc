set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" Let Vundle manage Vundle
Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'

" Vundle: Required
filetype plugin indent on

" show line numbers
set nu

" indentation
set expandtab
set shiftwidth=4
set softtabstop=4

" line bubbling
" source:  http://vimcasts.org/episodes/bubbling-text/
nmap <C-Up> ddkP
nmap <C-Down> ddp

" Bubble multiple lines
vmap <C-Up> xkP`[V`]
vmap <C-Down> xp`[V`]

" colorscheme
syntax enable
    set background=dark
    colorscheme solarized
