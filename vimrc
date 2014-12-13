" Pathogen setup
call pathogen#infect()

set t_Co=256
syntax on
color dracula

filetype plugin indent on

map <TAB> >gv
map <S-TAB> <gv
map <Enter> i<Enter>

set laststatus=2
set number
set cursorline 
set ruler
set mouse=a

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

set nobackup
set nowb
set noswapfile

set expandtab
set shiftwidth=4
set tabstop=4
set encoding=utf-8

let g:airline_left_sep=''
let g:airline_right_sep=''
