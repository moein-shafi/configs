set number
syntax on
set showmode
set showcmd
set mouse=a
set encoding=utf-8
set t_Co=256
filetype indent on
set autoindent
set tabstop=4
set shiftwidth=4

" This setting will turn Tab into a space automatically because the Tab key is inconsistent in different editors.
" set expandtab

" set relativenumber
set cursorline
set textwidth=120
set wrap
set linebreak
set wrapmargin=2
set laststatus=2
set ruler
set showmatch
set hlsearch
set incsearch

" Case will be ignored when searching.
" set ignorecase

" set spell spelllang=en_us
set autochdir
set history=1000
set autoread
set wildmenu
set wildmode=longest:list,full

au BufNewFile,BufRead Jenkinsfile setf groovy
au BufNewFile,BufRead *MIB.txt set filetype=mib
