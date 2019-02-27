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

set noexpandtab
set noautoindent
set nocindent
set nosmartindent
set nopaste

" Replaces tab to space
map <F8> :%s/\t/    /g<CR>

" Removes trailing spaces
map <F9> :%s/\s\+$//<CR>

" toggle Mouse
map <F3> :set nonu mouse-=a<CR>
map <F4> :set nu mouse=a<CR>

" Highlight extra space/tab
highlight ExtraWhitespace ctermbg=darkred guibg=#382424
match ExtraWhitespace /\s\+$/

" Highlight tabs
highlight AllTabs ctermbg=DarkGray guibg=#111111
match AllTabs /\t/
