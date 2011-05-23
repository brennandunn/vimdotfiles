syntax on

" turn off compatibility with vi
set nohidden

" turn off visual bell
set vb

" show matching brackets
set showmatch

set binary noeol

set backspace=indent,eol,start

" display line numbers
set number

" indentation
set smartindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent
set expandtab
set encoding=utf-8
set scrolloff=3
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set nocursorline
set ruler

set history=1000
set undolevels=1000
set nobackup
set noswapfile

set pastetoggle=<leader>p

" leader is a comma
let mapleader=','

" speed up saving files, now use ;w
nnoremap ; :

" search options
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

set wrap
set formatoptions=qrn1
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P
set laststatus=2

" use ack
set grepprg=ack
set grepformat=%f:%l:%m

" pathogen
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype plugin indent on

" colors
let g:solarized_termcolors=256
" set background=dark
colorscheme solarized

" nerdtree
" https://github.com/scrooloose/nerdtree/blob/master/doc/NERD_tree.txt 
nnoremap <leader>n :NERDTreeToggle<cr>
" minimal nerdtree
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
