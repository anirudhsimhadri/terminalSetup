set nocompatible " be iMproved, required
filetype off " required

call plug#begin("~/.config/nvim/plugged")
    Plug 'morhetz/gruvbox'
    Plug 'joshdick/onedark.vim'
    Plug 'tpope/vim-fugitive'
    Plug 'preservim/nerdtree'
    Plug 'ctrlpvim/ctrlp.vim'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'tpope/vim-sensible'
    Plug 'numirias/semshi', { 'do': ':UpdateRemotePlugins' }
call plug#end()

colorscheme onedark
map <silent> <C-n> :NERDTreeFocus <CR>
imap ii <ESC>

filetype plugin indent on
syntax on
highlight ColorColumn ctermbg=0 guibg=lightgrey
set number
set nowrap
set smartcase
set hlsearch
set noerrorbells
set tabstop=4 softtabstop=4
set expandtab
set smartindent
