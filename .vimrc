call plug#begin()
Plug 'tpope/vim-sensible'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()

set backspace=indent,eol,start 

syntax enable

set tabstop=4

set expandtab           "tabs are spaces

set number              "line numbers

set showcmd             "show the command in bottom bar

filetype indent on

set wildmenu

set lazyredraw

set showmatch

set incsearch

set hlsearch

"jk is escape
"inoremap jk <esc>
