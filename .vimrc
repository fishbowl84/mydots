syntax on
execute pathogen#infect()

colorscheme xcodedark

let g:airline_theme='deus'
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''

set mouse=a
set number
set nowrap
set ignorecase
set showcmd

set wildmenu
set wildmode=list:longest

au VimEnter * NERDTree
