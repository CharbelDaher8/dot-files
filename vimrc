call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'vim-scripts/AutumnLeaf'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-surround'
Plug 'gko/vim-coloresque'
Plug 'prettier/vim-prettier'
Plug 'vim-airline/vim-airline'
Plug 'vim-scripts/HTML-AutoCloseTag'
Plug 'vim-scripts/nuvola.vim'
Plug 'godlygeek/csapprox'
Plug 'gosukiwi/vim-atom-dark'
Plug 'xolox/vim-notes' 
Plug 'xolox/vim-misc' 
call plug#end()

syntax on
set nu
set ruler
set wildmode=longest,list,full
set number relativenumber
set smartindent
set noswapfile
set incsearch
highlight Normal guibg=NONE guifg=NONE
set smartcase
map <C-u> <esc> ggVG <CR>
set noerrorbells
map <F3> :NERDTreeToggle <enter>
vnoremap <C-c> "+y
map <C-v> "+P
inoremap {<CR> {<CR>}<Esc>ko
inoremap [<CR> [<CR>]<Esc>ko
inoremap (<CR> (<CR>)<Esc>ko
colorscheme torte  
set textwidth=0
set wrapmargin=1
set formatoptions+=t
set formatoptions-=l

