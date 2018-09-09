set nocompatible
filetype off


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'dracula/vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'rafi/awesome-vim-colorschemes'
Plugin 'altercation/vim-colors-solarized'

call vundle#end()

execute pathogen#infect()

let g:solarizedc_termcolors=256

syntax enable
colorscheme gruvbox
set background=dark

if &term == "xterm"
    set t_CO=256
endif

set t_CO=256
filetype plugin indent on
set number

set hidden
set wildmenu
set showcmd

set hlsearch
set ignorecase
set smartcase

set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set laststatus=2
set visualbell
set t_vb=

set mouse=a
set cmdheight=2
set pastetoggle=<F11>

set shiftwidth=4
set softtabstop=4
set expandtab

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1

let g:syntastic_C_checkers = ['syntastic-checkers-c']

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
