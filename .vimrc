" Pathogen loader
execute pathogen#infect()
set nocompatible 

filetype indent plugin on
 
" Enable syntax highlighting
syntax on

colorscheme molokai

set visualbell
set number

set shiftwidth=4
set softtabstop=2
set expandtab

" Syntastic Settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
