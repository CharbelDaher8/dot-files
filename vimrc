call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
"Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'vim-scripts/HTML-AutoCloseTag'
Plug 'godlygeek/csapprox'
Plug 'ycm-core/YouCompleteMe'
call plug#end()

syntax on
set wildmode=longest,list,full
set smartindent
set noswapfile
set incsearch
highlight Normal guibg=NONE guifg=NONE
set smartcase
map <C-u> <esc> ggVG <CR>
set noerrorbells
map <F3> :NERDTreeToggle <enter>
map <F6> :! python3 % <enter>
map <F7> :! gcc % <bar> ./a.out <enter>
map <F8> :! pdflatex % <enter>
vnoremap <C-c> "+y
map <C-v> "+P
inoremap {<CR> {<CR>}<Esc>ko
inoremap [<CR> [<CR>]<Esc>ko
inoremap (<CR> (<CR>)<Esc>ko
set textwidth=0
set wrapmargin=1
set formatoptions+=t
set formatoptions-=l
set completeopt-=preview
colorscheme github 
set ai
set number relativenumber
set ruler
let g:livepreview_previewer='evince'


