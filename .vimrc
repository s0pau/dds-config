set laststatus=2
set number

set hlsearch
set incsearch
set ignorecase
set smartcase

filetype plugin indent on

set tabstop=2
set expandtab
set shiftwidth=2

set list
set listchars=tab:▸\ ,trail:·

autocmd BufRead,BufNewFile *.md,*.mdown,*.txt setlocal spell spelllang=en_gb
