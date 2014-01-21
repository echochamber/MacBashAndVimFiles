set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" Let Vundle manage Vundle
Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
Bundle 'scrooloose/nerdtree'

" Vundle: Required
filetype plugin indent on

" show line numbers
set nu

" Add full file path to your existing statusline
set statusline+=%F
set laststatus=2

" indentation
set expandtab
set shiftwidth=4
set softtabstop=4

set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list

" line bubbling
" source:  http://vimcasts.org/episodes/bubbling-text/
nmap <C-Up> ddkP
nmap <C-Down> ddp

" Bubble multiple lines
vmap <C-Up> xkP`[V`]
vmap <C-Down> xp`[V`]

" keep visual selection when indenting
vnoremap > ><CR>gv 
vnoremap < <<CR>gv 

" colorscheme
syntax enable
    set background=dark
    colorscheme solarized
