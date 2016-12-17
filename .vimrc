execute pathogen#infect()
syntax on
set nocompatible
filetype off
set number

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'octol/vim-cpp-enhanced-highlight'

call vundle#end()
filetype plugin indent on

"autocmd VimEnter * NERDTree
"autocmd BufEnter * NERDTreeMirror

"autocmd VimEnter * wincmd w

