" ~/.vimrc
" name

syntax enable
colorscheme elflord

" tab settings
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smartindent

" search settings
set ignorecase
set smartcase
set incsearch
set hlsearch
set backspace=indent,eol,start
set history=50

set number
set ruler
set nocompatible

map <C-z> <Nop>

command WQ wq
command Wq wq
command W w
command Q q

map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <C-H> <C-W>h<C-W>_
map <C-L> <C-W>l<C-W>_
