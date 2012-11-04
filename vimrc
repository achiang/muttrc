set nocompatible

syntax enable
set ai
set si
set sm
set nojs
set nowrap

let c_space_errors=1

let g:loaded_netrw       = 1
let g:loaded_netrwPlugin = 1

" Python specific settings
" autocmd BufRead *.py set ts=4
" autocmd BufRead *.py set sw=4
" autocmd BufRead *.py set smarttab
" autocmd BufRead *.py set expandtab
" autocmd BufRead *.py set softtabstop=4

if !exists("autocommands_loaded")
  let autocommands_loaded = 1
  autocmd BufRead,BufNewFile,FileReadPost *.py source ~/.vim/python
endif

iabbrev SOB Signed-off-by: Alex Chiang <achiang@canonical.com>
