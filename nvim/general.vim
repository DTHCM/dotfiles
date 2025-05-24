syntax on
set number relativenumber
set guicursor=n-i:block,r:hor70
set expandtab
set autoindent
set showcmd
set ignorecase
set colorcolumn=100

" by default, the indent is 2 spaces. 
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

autocmd Filetype java setlocal ts=4 sw=4 sts=4 expandtab
autocmd Filetype sh setlocal ts=4 sw=4 sts=4 expandtab

" for c/cpp/c++/cxx/cc files, 8 spaces
autocmd Filetype c setlocal ts=8 sw=8 sts=8 noexpandtab
autocmd Filetype h setlocal ts=8 sw=8 sts=8 noexpandtab
" autocmd Filetype cpp setlocal ts=8 sw=8 sts=8 noexpandtab
" autocmd Filetype cxx setlocal ts=8 sw=8 sts=8 noexpandtab
" autocmd Filetype cc setlocal ts=8 sw=8 sts=8 noexpandtab
" autocmd Filetype hpp setlocal ts=8 sw=8 sts=8 noexpandtab

autocmd FileType mk setlocal noexpandtab
autocmd FileType make setlocal noexpandtab

