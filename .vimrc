set laststatus=2
set number

set hlsearch
set incsearch
set ignorecase
set smartcase

set tabstop=2
set expandtab
set shiftwidth=2

set list
set listchars=tab:▸\ ,trail:·

"Required by vimClojure.vim
syntax on
filetype plugin indent on

" Set spell check behaviour for specific filetypes, was setlocal spell spelllang=en_gb
autocmd BufRead,BufNewFile *.md,*.mdown,*.txt setlocal nospell 

" NERDTree configs
let NERDChristmasTree=1
let NERDTreeShowBookmarks=1
" Start NERDTree and move cursor to main window 
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

let Tlist_Ctags_Cmd='/usr/bin/ctags'
