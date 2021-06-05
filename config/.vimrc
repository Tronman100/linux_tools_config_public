set nocp
set showcmd
set background=dark
set laststatus=2
set expandtab
set ts=2
set sts=2
set sw=2
set mouse=a
set ttymouse=xterm2
set tags=~/stdlib.tags
set paste
set ruler
set equalprg=astyle
set ignorecase
set smartcase

filetype plugin on

" For quick dismissal of search highlighting
nmap <ESC>/ :nohl<CR>
" Delete to the black hole register
nmap DD "_dd
"nmap <A-/> :nohl<CR>
"nmap ESC/ :nohl<CR>

" No Visual Bell
set vb t_vb=

" Convenient quickfix navigation
nmap <Tab> :cn<CR>
nmap <S-Tab>  :cp<CR>

nmap gt :FSHere<CR>
nmap gsf :split<CR>gf
nmap ado :%diffget<CR>

highlight SpecialKey ctermfg=1
set list
set listchars=tab:T>
