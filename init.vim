set number relativenumber
set termguicolors
set nocompatible
set path+=**
set noswapfile
set wcm=<C-Z>
set pumheight=10

"Plugins"
call plug#begin()
Plug 'mattn/emmet-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'haya14busa/is.vim'
Plug 'haya14busa/vim-asterisk'
Plug 'sheerun/vim-polyglot'
Plug 'moll/vim-bbye'
Plug 'tpope/vim-commentary'
Plug 'michaeljsmith/vim-indent-object'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-repeat'
" Plug 'SirVer/ultisnips'
Plug 'itchyny/lightline.vim'
Plug 'justinmk/vim-dirvish'
"Plug 'Valloric/MatchTagAlways'
Plug 'AndrewRadev/tagalong.vim'
Plug 'wellle/targets.vim'
Plug 'markonm/traces.vim'
Plug 'dense-analysis/ale'
Plug 'zhimsel/vim-stay'
Plug 'voldikss/vim-floaterm'
Plug 'tpope/vim-eunuch'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
call plug#end()

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
let g:user_emmet_leader_key=','
let g:floaterm_autoclose = 1
nnoremap <leader>s :source ~/.config/nvim/init.vim<cr>
nnoremap <leader>rh :noh<cr>
nnoremap <leader>w :w<cr>
nnoremap <leader>ie :vs ~/.config/nvim/init.vim<cr>
nnoremap Y y$
nnoremap <leader>q :q!<cr>
nnoremap <leader>t :FloatermToggle<cr>
vnoremap <leader>sw :sort<cr>

" Fuzzy Finder Config
nnoremap <C-p> :GFiles<cr> 
nnoremap <leader>rg :Rg<cr>
