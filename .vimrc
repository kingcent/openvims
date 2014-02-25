if has("win32")
    set nocompatible
    source $VIMRUNTIME/vimrc_example.vim
    source $VIMRUNTIME/mswin.vim
    behave mswin
    source $VIMRUNTIME/vimrc_taglist.vim
endif

call pathogen#infect()
syntax on
filetype plugin indent on

set nu
set tabstop=4
set hlsearch
set incsearch
set shiftwidth=4
set autoindent
set expandtab
set mouse=n
set nobackup

syntax enable
set background=dark
colorscheme solarized
set guifont=Consolas:h11:cANSI

" tags settting
set tags=tags;
set autochdir

let NERDTreeChristmasTree=1
let NERDTreeMouseMode=2
let NERDTreeHighlightCursorline=0

let NERDCompactSexyComs=1
let NERDSpaceDelims=1

map <F2> :silent! NERDTreeToggle<CR>
map <F8> :silent! TagbarToggle<CR>
map <F9> :silent! FufCoverageFile<CR>

" 配色方案
if has("gui_running")
    colo solarized
else
    colo desert
endif
"--------------------------------------------------
" Name: solarized
" Description: 一个漂亮的配色方案
" Git: https://github.com/altercation/vim-colors-solarized.git
"--------------------------------------------------
let g:solarized_termcolors=256
let g:solarized_termtrans=0
let g:solarized_contrast="normal"
let g:solarized_visibility="high"
let g:solarized_underline=1
let g:solarized_italic=0
let g:solarized_degrade=0
let g:solarized_bold=1
let g:solarized_diffmode="normal"
let g:solarized_hitrail=0
let g:solarized_menu=1

"-------------------------------------------------
"taglist settings
"-------------------------------------------------
let Tlist_Use_SingleClick = 0
let Tlist_Sort_Type = "order"
let Tlist_Auto_Highlight_Tag = 1
let Tlist_Auto_Update = 1

filetype plugin on
autocmd FileType python set omnifunc=pythoncomplete#Complete
set autoindent
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

set nowrapscan  "don't search start over
