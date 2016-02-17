" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
set synmaxcol=300
set runtimepath^=~/.vim/bundle/ctrlp.vim
set tags+=gems.tags
colorscheme molokai
let g:rehash256 = 1
execute pathogen#infect()
syntax on
filetype plugin indent on
let NERDTreeWinSize = 18 
let NERDTreeShowHidden=1
autocmd vimenter * NERDTree
set number
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile
set nocompatible
set modelines=0
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85
"nnoremap <up> <nop>
"nnoremap <down> <nop>
"nnoremap <left> <nop>
"nnoremap <right> <nop>
"inoremap <up> <nop>
"inoremap <down> <nop>
"inoremap <left> <nop>
"inoremap <right> <nop>
nnoremap j gj
nnoremap k gk
let mapleader = ","
set list
set listchars=tab:▸\ ,eol:¬
set smartindent
set expandtab
"au FocusLost * :wa
nnoremap <leader>ev <C-w><C-v><C-l>:e $MYVIMRC<cr>
nnoremap <leader>w <C-w>v<C-w>1
nnoremap <leader>q <C-w>q
nnoremap <Tab> <C-W><C-W>
nnoremap <leader>m :bprevious<CR>
nnoremap <leader>M :bnext<CR>
nnoremap <leader>t :tnext<CR>
inoremap jj <ESC>
map <leader>n :NERDTreeToggle<CR>
:set timeout timeoutlen=3000 
:set ttimeoutlen=100
:nmap yp :let @+ = expand("%")
set dictionary=/usr/share/dict/words¬
map <Leader>l <Plug>(easymotion-lineforward)
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
map <Leader>h <Plug>(easymotion-linebackward)

let g:EasyMotion_startofline = 0 " keep cursor column when JK motion
