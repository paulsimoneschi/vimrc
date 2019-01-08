set nocompatible              " be iMproved, required
filetype off                  " required <<========== We can turn it on later

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" <============================================>
" Specify the plugins you want to install here.
" We'll come on that later
" <============================================>

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'wincent/command-t'
Plugin 'scrooloose/nerdtree'
Plugin 'https://github.com/vim-airline/vim-airline.git'

" All of your Plugins must be added before the following line
call vundle#end()            " required

" colorscheme solarized
set background=dark
colorscheme solarized

" enable filetype plugins
filetype plugin on
filetype plugin indent on

" enable matchit
runtime macros/matchit.vim

" set tab size and expand option
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
set smarttab

" auto indentation
set ai

" smart indentation
set si

" line wrap
set wrap

" Turn syntax highlighting on
syntax on

" case insensitive search by default
set ignorecase

" when searching be smart about case
set smartcase

" jump to next search results automatically while entering search
set incsearch

" set term=xterm-256color

" set tab size and expand option
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
set smarttab

colorscheme default
