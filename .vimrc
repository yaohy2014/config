set number
set clipboard=unnamed
syntax on
set encoding=utf-8
"set relativenumber
set cursorline
set hlsearch
map <F4> :%!python3 -m json.tool<CR>
set t_Co=256
set nobackup
set noswapfile
colorscheme darkblue
set autoindent
"set tabstop=2
set shiftwidth=4
set softtabstop=4


call plug#begin()
Plug 'scrooloose/nerdtree'
call plug#end()
map <silent> <C-e> :NERDTreeToggle<CR>
imap jk <ESC>
