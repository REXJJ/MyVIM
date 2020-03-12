set nocompatible
filetype off    
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'dracula/vim', { 'name': 'dracula' }
Plugin 'ervandew/supertab'
Plugin 'preservim/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'jiangmiao/auto-pairs'
Plugin 'ctrlpvim/ctrlp.vim'
call vundle#end()
filetype plugin indent on 
colorscheme dracula
syntax enable
set number
set hlsearch
autocmd vimenter * NERDTree
map <F2> :NERDTreeToggle<CR>
syntax on
set wildmenu
set hidden
set showmatch
set cursorline
set background=dark
set ttimeoutlen=0
set incsearch
highlight CursorLine cterm=bold ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE

