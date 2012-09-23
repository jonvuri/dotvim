"runtime bundle/pathogen/autoload/pathogen.vim
call pathogen#infect()

" Die
set nocompatible

" Make commands like yy, D, p, etc. work with the OSX clipboard
set clipboard=unnamed

" Make the mouse work
set mouse=a

syntax on
colorscheme Tomorrow

set tabstop=4
set shiftwidth=4

filetype plugin indent on

" No littering please
let g:netrw_home=$HOME

" Show matching braces
set showmatch

" Preserve indent level for new lines
set autoindent

" Indent/outdent to nearest tabstop
set shiftround

set whichwrap=b,s,l,h,<,>,[,]
set backspace=2

set nobackup
set nowritebackup

" Keep context around cursor
set scrolloff=3
set sidescrolloff=3

" Highlight search matches
set hlsearch

set incsearch

" Use UTF-8
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8

nnoremap ; :
nnoremap : ;

" Press space to remove search highlights and message
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

" Disable auto-commenting on newline from commented line
set formatoptions-=ro

" Set some Control-bindings to their Cocoa action (Avoid occupied bindings)
nnoremap <C-a> 0
nnoremap <C-k> d$
nnoremap <C-l> zz
