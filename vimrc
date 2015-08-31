set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Vundle

" required! 
Bundle 'gmarik/vundle'
Bundle 'The-NERD-tree'
Bundle 'vim-airline'
Bundle 'tpope/vim-fugitive'
Bundle 'ctags.vim'

" My Bundles here:

" non github repos
Bundle 'git://git.wincent.com/command-t.git'
 
filetype plugin indent on " required!

set encoding=utf8
set ffs=unix,dos,mac

set mouse=a
set nu

language en_US.UTF-8
let g:Powerline_symbols = 'fancy'
let g:airline_powerline_fonts = 1
let g:airline#extensions#hunks#enabled = 1
set laststatus=2

set shiftwidth=4
set tabstop=4
set expandtab

set autoindent
set cindent
set nosmartindent

" Replaces tab to space
map <F8> :%s/\t/    /g<CR>

" Removes trailing spaces
map <F9> :%s/\s\+$//<CR>
