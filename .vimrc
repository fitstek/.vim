" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
set synmaxcol=300
set runtimepath^=~/.vim/bundle/ctrlp.vim
set tags=./tags;
colorscheme molokai
let g:molokai_original = 1
execute pathogen#infect()
syntax on
filetype plugin indent on
let NERDTreeWinSize = 30
let NERDTreeShowHidden=1
autocmd vimenter * NERDTree
autocmd BufWritePre * %s/\s\+$//e
set foldmethod=indent
set number
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
set encoding=utf-8
set scrolloff=3
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
set colorcolumn=80
set t_BE=
let g:ycm_python_binary_path = 'python'
nnoremap <Tab> <C-W><C-W>
:function Search(term)
:  let g:search_command = "vim"
:  execute g:search_command . " " . a:term . " " . "./**" . " " . "|" . " " . "copen"
:endfunction
