
" Initialization commands for vim
"
" Additional documentation is available at:
"   http://vimdoc.sourceforge.net

" Alternative terminal types
"
" set term=builtin_ansi
" set term=sun-color

"auto closing tags"
inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha


set term=xterm-color            

set relativenumber
" Don't force vim to act like vi
"
set nocompatible


" Use 80 as the width of one line and wrap long lines
"
set textwidth=80
set wrap


" Show status info at the bottom of the screen
"
set showcmd
set ruler


" Enable syntax highlighting
"
syntax on


" Enable C/C++ indenting
"
set cindent


" Expand tabs into 2 spaces (except for makefiles)
"


set mouse=a
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
autocmd FileType  make      setlocal noexpandtab
autocmd FileType  makefile  setlocal noexpandtab
" VimPlug configuration
 call plug#begin()
"
" " Specify the plugins
 Plug 'ervandew/supertab',
"
" " Initialize plugins system
 call plug#end()
"
" " SuperTab 
 let g:SuperTabDefaultCompletionType = "<Tab>"
