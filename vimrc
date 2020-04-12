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

function! InsertCopyright()
    let l:year = strftime("%Y")
    call append(0,"/**")
    call append(1," * @author Rex Jomy Joseph")
    call append(2," * @copyright University of Southern California (c) ".l:year." Rex Jomy Joseph")
    call append(3," * @email: jomyjose@usc.edu")
    call append(4," * ")
    call append(5," * @brief DESCRIPTION")
    call append(6," * ")
    call append(7," */")
    call append(8," ")
endfunction

function! AuthorHeader()
    let l:year = strftime("%Y")
    call append(0,"/**")
    call append(1," * @author Rex Jomy Joseph")
    call append(2," * @email: jomyjose@usc.edu")
    call append(3," * ")
    call append(4," * @brief DESCRIPTION")
    call append(5," * ")
    call append(6," */")
    call append(7," ")
endfunction
