" VIM CONFIG LUCAS MOURA"
set nocompatible
filetype off
set nocp
set t_Co=256
set encoding=utf8

let g:airline_powerline_fonts = 1
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()
set laststatus=2
" let Vundle manage Vundle
Bundle 'gmarik/vundle'
Bundle 'Valloric/YouCompleteMe'
" plugins!
" NERD TREE
Bundle 'scrooloose/nerdtree'
map <C-n> :NERDTreeToggle<CR>

" Auto Close
Bundle 'vim-scripts/AutoClose'
Bundle 'alvan/vim-closetag'
" Emmet
Bundle 'mattn/emmet-vim'
"Congis
"let g:user_emmet_expandabbr_key = '<tab>'
Bundle 'vim-airline/vim-airline'
Bundle 'msanders/snipmate.vim'
Bundle 'ervandew/supertab'
Bundle 'SirVer/ultisnips'
" Monokai Theme
Bundle 'baskerville/bubblegum'
"Bundle 'sickill/vim-monokai'
"colorscheme bubblegum-256-dark
set background=dark
colorscheme jay
" Basic Settings
filetype off
set nocompatible 
syntax on 
set ruler
set number
set t_Co=256
set cursorline

" Indentation settings
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
set noexpandtab

" Search settings
set hlsearch
set showmatch
set ignorecase
set smartcase

" make YCM compatible with UltiSnips (using supertab)
 let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
 let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
 let g:SuperTabDefaultCompletionType = '<C-n>'

 " better key bindings for UltiSnipsExpandTrigger
 let g:UltiSnipsExpandTrigger = "<tab>"
 let g:UltiSnipsJumpForwardTrigger = "<tab>"
 let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"


filetype plugin indent on
"nnoremap <silent> <C-S> :<C-u>Update<CR>
