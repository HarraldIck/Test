set nocompatible              " required
filetype off                  " required

" split navigation
" jump to the lower Window
nnoremap <C-J> <C-W><C-J>
" jump to the upper Window 
nnoremap <C-K> <C-W><C-K>
" jump to the left Window 
nnoremap <C-L> <C-W><C-L>
" jump to the right Window 
nnoremap <C-H> <C-W><C-H>

" split the new window below the current window
set splitbelow

" split the new window at the right side of the current window
set splitright

" set Line Number
set nu
highlight LineNr ctermfg=grey

" set syntax highlighting on
syntax on

filetype plugin indent on    " required
" ------------------------------------------------------------------------
