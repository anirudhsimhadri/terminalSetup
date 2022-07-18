set nocompatible " be iMproved, required
filetype off " required

call plug#begin("~/.config/nvim/plugged")
Plug 'joshdick/onedark.vim'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

colorscheme onedark
map <silent> <C-n> :NERDTreeFocus <CR>
imap ii <ESC>
