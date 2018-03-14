call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'mattn/emmet-vim'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'
Plug 'terryma/vim-multiple-cursors'
Plug 'othree/html5.vim'
Plug 'elixir-lang/vim-elixir'
Plug 'bronson/vim-trailing-whitespace'
Plug 'godlygeek/tabular'
Plug 'ap/vim-css-color'
Plug 'chiel92/vim-autoformat'
Plug 'nightsense/shoji'
Plug 'lervag/vimtex'
Plug 'elmcast/elm-vim'

" basic config (maybe not needed)
set nocompatible
filetype plugin on
filetype plugin indent on

call plug#end()

au BufWrite * :Autoformat

" by default, the indent is 2 spaces.
set shiftwidth=2
set softtabstop=2
set tabstop=2

" for html files, 2 spaces
autocmd Filetype html setlocal ts=2 sw=2 expandtab

set guifont=Monaco\ 11

set t_Co=256
colorscheme shoji_shiro

let mapleader = ","

" leader + n opens nerd tree
nnoremap <Leader>n :NERDTreeToggle<CR>
nnoremap <Leader>f :! firefox-developer-edition %<CR>

" disable beep
set noeb vb t_vb=
