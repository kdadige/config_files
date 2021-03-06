
syntax on

set noerrorbells "no sound effects
set tabstop=4 softtabstop=4 "tabstop = 4 chars long, softtab = 4 spaces long
set shiftwidth=4 "Shifts with 4 spaces when tab is used
set expandtab "convert from a tab char to spaces
set smartindent " It does its best job to indent for you
set number "set line number
"set nowrap
set smartcase "Does case sensitive search until I put the caps letter
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set path=$PWD/**
set modifiable

set colorcolumn=80
highlight Colorcolumn ctermbg=0 guibg=lightgrey

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

"Plug 'ycm-core/YouCompleteMe' " For autocompleting
Plug 'morhetz/gruvbox' " For colorscheme
Plug 'jremmen/vim-ripgrep' " For Fast grep
Plug 'tpope/vim-fugitive' " For git logs, diffs, integration
Plug 'leafgarland/typescript-vim' " For indent
Plug 'vim-utils/vim-man' " For man pages
Plug 'lyuts/vim-rtags' " For C++
"Plug 'git@github.com:kien/ctrlp.vim.git' " For nice file finding
Plug 'kien/ctrlp.vim' " For nice file finding
"Plug 'git@github.com:Valloric/YouCompleteMe.git'
"Plug 'Valloric/YouCompleteMe'
Plug 'mbbill/undotree'

" Initialize plugin system
call plug#end()

colorscheme gruvbox
set background=dark

"For faster detect root and other git stuff 
if executable('rg')
    let g:rg_derive_root='true'
endif

let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
let mapleader = " "

let g:netrw_browse_split = 2
let g:netrw_banner = 0
let g:netrw_winsize = 25

let g:ctrlp_use_caching = 0
