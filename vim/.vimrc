if &compatible
  set nocompatible
endif

" General setup
set encoding=utf8
set ffs=unix,mac,dos
set secure
set exrc
set nocompatible
set noswapfile
set nobackup
set nrformats-=octal
packadd! matchit

filetype plugin on
filetype indent on
syntax enable

" UI
augroup vimrcEx
  au!
  autocmd FileType text setlocal textwidth=78
augroup END

set backspace=indent,eol,start
set cmdheight=1
set ruler
set laststatus=2
set wildmenu
set wildignore=*.o,*~,*.pyc,*/.git/*,*/.DS_Store
set noerrorbells
set novisualbell
set number
set scrolloff=40
set timeoutlen=50

let mapleader = ","
let g:airline#extensions#tabline#formatter = 'default'

" Searching
set ignorecase
set smartcase

" Colors
set background=dark
colorscheme gruvbox

" Editing
map Q gq
map 0 ^
map <leader>w :w<CR>

" Split navigation
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

let g:ale_virtualtext_cursor = 'disabled'
