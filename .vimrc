" autoupdate when I save .vimrc
autocmd! bufwritepost .vimrc source %

let mapleader=','

" faster jumps between splits
map <c-j> <c-w>j
map <c-h> <c-w>h
map <c-k> <c-w>k
map <c-l> <c-w>l

" leader-n for prevtab, leader-m for nexttab
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

" Normal backspace
set bs=2

" >> and << don't lose selection in visual mode
vnoremap < <gv
vnoremap > >gv

" Syntax highlighting
filetype plugin indent on
syntax on

" Colorscheme
set t_Co=256
color wombat256mod

" IDE stuff
set number
set tw=79
set nowrap
set fo-=t
set colorcolumn=80
highlight ColorColumn ctermbg=233

" No tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab

" history settings
set history=700
set undolevels=700

" Case insensitive search
set hlsearch
set incsearch
set ignorecase
set smartcase

call pathogen#infect()

" Python folding
set nofoldenable
