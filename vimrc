" Lines
set number
set linebreak
set showmatch

" Text
set smartcase
set ignorecase

" Whitespace
set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set virtualedit+=onemore
set smartindent
set smarttab
set backspace=indent,eol,start
autocmd BufWritePost * :%s/\s+$//e
filetype plugin indent on

" Measurement
set ruler
set number relativenumber

" Copy&Paste
set clipboard=unnamedplus

" Color
syntax on
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
set termguicolors
set background=light
colorscheme srcery

