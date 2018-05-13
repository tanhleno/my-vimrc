" Adding Plugins with Vim-Plug;
call plug#begin('~/.vim/plugged')
  Plug 'vim-airline/vim-airline'
  Plug 'morhetz/gruvbox'
  Plug 'scrooloose/nerdtree'
call plug#end()

" Enabling syntax and numbering;
set nu
syntax enable

" Setting up tab space and automatic tab;
set tabstop=4
set autoindent
set smartindent

" Style;
colorscheme gruvbox
set background=dark
set termguicolors

" Setting up 'NERDTree' to open automatically when a directory is opened with vim;
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
