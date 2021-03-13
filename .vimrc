if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox

syntax on
set termguicolors
set tabstop=4
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
