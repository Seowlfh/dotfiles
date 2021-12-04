" ====================
"         VUNDLE
" ====================

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" plugin on GitHub repo
Plugin 'jreybert/vimagit'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" ===============
"  Regular vimrc
" ===============

" functionnalities
set mouse=a
set autoindent

" autoclosing of ( etc.
inoremap ( ()<left>
inoremap { {}<left>
inoremap [ []<left>
inoremap {<CR> {<CR>}<ESC>0
inoremap {;<CR> {<CR>};<ESC>0

" visual stuff
set background=dark
set relativenumber
set number
