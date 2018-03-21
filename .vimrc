syntax on
colorscheme onedark

set number
set showcmd
set hlsearch
set cursorline
set ruler
set incsearch

" NERDTree
set runtimepath+=~/.vim/bundle/nerdtree
" automatically open nerdtree
autocmd vimenter * NERDTree
" close vim if only window left is nerdtree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
