set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'acarapetis/vim-colors-github'
Plugin 'sjl/badwolf'
Plugin 'morhetz/gruvbox'
Plugin 'jiangmiao/auto-pairs'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'scrooloose/nerdtree'
Plugin 'itchyny/lightline.vim'

call vundle#end()
filetype plugin indent on

colorscheme gruvbox
set bg=dark
let g:gruvbox_contrast_dark='soft'

syntax enable
" Bubble single line in normal mode
nmap <C-Up> ddkP
nmap <C-Down> ddp
" Bubble multiple lines in visual mode
vmap <C-Up> xkP`[V`]
vmap <C-Down> xp`[V`]

set tabstop=4
set wrap
set number
set relativenumber

set showcmd
set cursorline
filetype indent on

set wildmenu
set showmatch

set laststatus=2
set noshowmode

set incsearch
set hlsearch

set tw=70

map <C-f> :NERDTreeToggle<CR> 
highlight MyGroup cterm=bold
match MyGroup /./
