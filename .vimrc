set nocompatible
" Plugins
source ~/.vim/custom/plugins.vim
" Look and Feel
source ~/.vim/custom/display.vim
" Encoding
set encoding=utf-8
set fileencoding=utf-8
" Performance
set timeout timeoutlen=1500 ttimeoutlen=100
set ttyfast
set lazyredraw
set backspace=indent,eol,start
let synmaxcol = 120
" Better search
set hlsearch
set incsearch
set showmatch
set gdefault
" File explorer
nnoremap <localleader>e :Vexplore<enter>
nnoremap <localleader>f 10<C-w><C-h>:q<enter>
let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_browse_split = 3
let g:netrw_altv = 1
let g:netrw_winsize = 20
" Find
nnoremap <C-a> :Ag<enter>
nnoremap <C-p> :Files<enter>
" Whitespaces
highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
match ExtraWhitespace /\s\+$/
set listchars=eol:\ ,tab:\»\ ,trail:·,extends:·,precedes:·
set list
" Bind UltiSnips
let g:UltiSnipsExpandTrigger="<C-l>"
set runtimepath+=~/.vim/snippets/

source ~/.vim/custom/terraform.vim
