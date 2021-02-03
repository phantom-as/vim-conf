" Colors
filetype plugin indent on
syntax on
set background=dark
set termguicolors
autocmd vimenter * colorscheme gruvbox
" Spaces set autoindent
set smartindent
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
" Appearance
set ruler
set colorcolumn=99
set title
set number
set relativenumber
" Menu
set showcmd
set wildmenu
set wildmode=list:longest
set laststatus=2
set confirm
" Better splits
set splitright
set splitbelow
map <c-h> :vertical resize -10<enter>
map <c-l> :vertical resize +10<enter>
" Folding
set foldmethod=indent
set foldnestmax=2

