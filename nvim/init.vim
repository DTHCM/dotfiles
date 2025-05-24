" in case python venv
let g:python3_host_prog = '/usr/bin/python'
set t_Co=256

let g:coc_default_semantic_highilght_groups = 1
let mapleader=" "

set mouse=

source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/coc.vim
source $HOME/.config/nvim/general.vim

nmap <C-m> :TagbarOpenAutoClose<CR>
nnoremap <C-n> :NERDTreeToggle<CR>
noremap Y "+y

lua << END
require('myinit')
END

colorscheme gruvbox
