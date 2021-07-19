let mapleader = "\<Space>"
filetype plugin on
filetype plugin indent on

autocmd BufEnter * :set scroll=10
syntax on

"Todo file
autocmd BufNewFile,BufRead *.todo set syntax=todo

" Auto remove trailing spaces
autocmd BufWritePre * %s/\s\+$//e

set encoding=UTF-8
set hidden
set nobackup
set nowritebackup
set mouse=a " enable mouse for all node
set cmdheight=2

set incsearch
set hlsearch

set foldmethod=indent
set foldlevel=99

set listchars=tab:>·,trail:~,extends:>,precedes:<
set list

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set noswapfile
set nojoinspaces
set nowrap
set number
set ttyfast
set laststatus=2
set ttimeout
set ttimeoutlen=10
set termguicolors
set ignorecase

set tabstop=2
set softtabstop=2
set shiftwidth=2
set shiftround
set expandtab

set number
set numberwidth=4

" Persistent undo
" Don't forget mkdir folder $HOME/.vim/undo
set undofile
set undodir=$HOME/.config/nvim/undo
set undolevels=1000
set undoreload=10000

set updatetime=300
set shortmess+=c
set signcolumn=yes


