set number
set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

Plugin 'preservim/nerdtree'
Plugin 'stephpy/vim-yaml'
Plugin 'elzr/vim-json'
Plugin 'SimpylFold'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'iamcco/markdown-preview.nvim'
" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Split navigations
" nnoremap <C-J> <C-W><C-J>
" nnoremap <C-K> <C-W><C-K>
" nnoremap <C-L> <C-W><C-L>
" nnoremap <C-H> <C-W><C-H>

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

" Set tab to 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab

" Configs per file type
au BufNewFile,BufRead *.py;
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2
    \ set textwidth=80
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

au BufNewFile,BufRead *.js, *.html, *.css;
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2
