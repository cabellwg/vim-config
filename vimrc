" Vundle

filetype off                    " required for Vundle
set nocompatible                " required for Vundle

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Add Vundle plugins here
Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on


" Colors

let macvim_skip_colorscheme=1
colorscheme ron

syntax on
set number
set hidden
