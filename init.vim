set number relativenumber
set termguicolors
set nocompatible
set path+=**
set noswapfile
set wcm=<C-Z>
set pumheight=10
"PlugIins"
set splitbelow
set splitright
set hidden
set autowrite
set autoread
set cursorline
colorscheme desert
set undofile
"Tools for searching"
set ignorecase
set smartcase

set completeopt=menuone,noinsert,noselect
set showmatch
set expandtab
set tabstop=2               " number of columns occupied by a tab character
set softtabstop=2           " see multiple spaces as tabstops so <BS> does the right thing
set shiftwidth=2            " width for autoindents
set encoding=utf-8
set confirm
set shortmess+=c

filetype plugin indent on
syntax enable

"Mapping"
let mapleader=" "
nnoremap <leader>s :source ~/.config/nvim/init.vim<cr>
nnoremap <leader>rh :noh<cr>
nnoremap <leader>w :w<cr>
nnoremap <leader>ie :vs ~/.config/nvim/init.vim<cr>
nnoremap Y y$
nnoremap <C-f> /
