call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'sheerun/vim-polyglot'
" Terraform
Plug 'hashivim/vim-terraform'
" Snippets utils
Plug 'SirVer/ultisnips'
" JS & React
Plug 'epilande/vim-es2015-snippets'
" Python linters
Plug 'psf/black', { 'branch': 'stable' }
call plug#end()

