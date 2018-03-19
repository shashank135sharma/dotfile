syntax on
set number
set shell=bash
set nocompatible
set backspace=indent,eol,start
set ruler
set autoindent

set tabstop=4
set shiftwidth=4
set expandtab

 "Remaps
 let mapleader=','
 nnoremap <C-h> <C-w>h
 nnoremap <C-j> <C-w>j
 nnoremap <C-k> <C-w>k
 nnoremap <C-l> <C-w>l
 command Q q
 command W w

 "autocmd VimEnter * NERDTree " Open NERDTree on startup
 autocmd VimEnter * wincmd p " Start cursor in main window

 set nocompatible              " be iMproved, required
 filetype off                  " required

 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()

 Plugin 'VundleVim/Vundle.vim'
 " Visual
 Plugin 'flazz/vim-colorschemes'
 Plugin 'nathanaelkane/vim-indent-guides'
 Plugin 'vim-airline/vim-airline'

 " Keybindings
 Plugin 'tpope/vim-surround' " dank text wrapping
 Plugin 'ervandew/supertab' " tab completion
 Plugin 'scrooloose/nerdcommenter' " commenting
 Plugin 'scrooloose/syntastic'

 " Nerdtree
 Plugin 'scrooloose/nerdtree'
 Plugin 'jistr/vim-nerdtree-tabs'

 " Language Specific
 Plugin 'fatih/vim-go'
 Plugin 'ap/vim-css-color' " color preview in CSS

 "Plugin 'valloric/youcompleteme'
 Plugin 'plasticboy/vim-markdown'
 Plugin 'yuttie/comfortable-motion.vim'

 " All of your Plugins must be added before the following line
 call vundle#end()            " required
 filetype plugin indent on    " required

 let g:nerdtree_tabs_open_on_console_startup=1
 let g:go_version_warning = 0
 "let g:nerdtree_version_warning = 0

 " Aesthetics
 colorscheme flattown
