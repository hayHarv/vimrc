set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'

Plugin 'scrooloose/nerdtree'

Plugin 'davidhalter/jedi-vim'

Plugin 'jnurmine/Zenburn'

Plugin 'cjrh/vim-conda'

call vundle#end()
filetype plugin indent on
set encoding=utf-8

let python_highlight_all=1
syntax on

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeWinPos = "right"

"Setup notes

set background=dark
set nu
set clipboard=unnamed
set backspace=2
set laststatus=2

"installed powerline from pip enable
"python3 from powerline.vim import setup as powerline_setup
"python3 powerline_setup()
"python3 del powerline_setup

autocmd FileType html set tabstop=2 shiftwidth=2
autocmd FileType css set tabstop=2 shiftwidth=4
