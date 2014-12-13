" Pathogen setup
call pathogen#infect()

syntax on
color Dracula
set t_Co=256

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

