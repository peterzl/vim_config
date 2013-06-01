colorscheme wombat256
syntax on
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set number
set showmatch
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
execute pathogen#infect()
autocmd VimEnter * NERDTree
set bs=2
let g:NERDTreeDirArrows=0
