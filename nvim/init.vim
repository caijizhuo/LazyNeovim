syntax on
set number relativenumber
set cursorline
filetype indent on
set autoindent
set shiftwidth=4
set hlsearch

imap jk <esc>
vmap fd <esc>

call plug#begin('~/.config/nvim/plugged')
Plug 'Shougo/deoplete.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'dense-analysis/ale'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'mhinz/vim-startify'
call plug#end()

let g:airline_theme='simple'
colorscheme gruvbox
set background=dark " use dark mode
nmap ,v :NERDTreeFind<cr>
nmap ,g :NERDTreeToggle<cr>
