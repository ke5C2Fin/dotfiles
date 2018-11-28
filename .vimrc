" Konami Vim
inoremap <up> <nop>
vnoremap <up> <nop>
inoremap <down> <nop>
vnoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
vnoremap <left> <nop>
vnoremap <right> <nop>
" B-A-<start>

" Remove bold fonts?
set t_md=

" Annoying Keys
nnoremap Q <nop>
nnoremap K <nop>
"nnoremap <F1> <nop>

" Show tab chars and trailing spaces
"set list
"set listchars=tab:>-,trail:-

" Extra Files
set nobackup
set noswapfile

" Word Wrap
set wrap
set linebreak

" Syntax Highlighting
syntax enable
colorscheme newcolor

" Tab settings
set expandtab
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set backspace=indent,eol,start

" set ai et ts=2 sw=2 sts=2
" :echo getcompletion('', 'filetype')
autocmd FileType yaml setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType python setlocal tabstop=4 shiftwidth=4 softtabstop=4
autocmd FileType c,h setlocal tabstop=8 shiftwidth=8 softtabstop=8

" Search Settings
"set ignorecase
"set smartcase
set incsearch
set hlsearch
set history=50

" Line numbering
" turn on line numbering
set number
" make line numbers relative to current position
"set relativenumber

" Misc settings
"set nocompatible
set wmh=0
set ruler
set ttyfast

" Highlight the 80st column if used
"set colorcolumn=80
"call matchadd('ColorColumn', '\%80v', 100)

