" Vim defaults
" These are sorted by 'category'
" Basic Terminal
        set clipboard=unnamedplus
        set ttyfast     
        set lazyredraw  
        set mouse=a     
        set ttymouse=xterm2
        set term=screen-256color
        set t_Co=256    
        set background=dark
" UTF8 is my system default encoding.
        set nocompatible 
        set encoding=utf8
        scriptencoding utf-8
" Tab Behaviour
        set tabstop=4
        set softtabstop=4
        set shiftwidth=4
        set autoindent
        set smartindent
        set expandtab
" Search Behaviour
        set magic
        set ignorecase
        set smartcase
        set hlsearch
        set incsearch
" Backups and Undo
        set nobackup
        set noswapfile
        set autochdir
        set autoread 
        set autowriteall
" LineFolding
        set foldenable
        set foldmethod=indent
        set foldlevel=1

        set wrap
        set whichwrap+=b,s,h,l,<,>,[,]
        set backspace=indent,eol,start
" WildMenu
        set wildmenu
        set wildmode=list:longest,full
        set wildignore=*.o,*.git,*.a,*.so,*.pyc
        set showcmd
        set showmode
" Line Numbers on Steroids
        set number
        set ruler
        " set rulerformat=%30(%=\:b%n%y%m%r%w\ %l,%c%V\ %P%)
        set cursorline  
        set colorcolumn=80
        set scrolljump=6
        set scrolloff=6
        set pastetoggle=<F9>
        set laststatus=2
        let history=2048

""""""""""""""""""""""""""""""""
" Mappings
"+++++++++++++++++++++++++++++++
        let mapleader="-"
        let g:mapleader="-"

        nnoremap ; :
        nmap Y d$ 
        " Easy paste mode
        map <leader>pp :setlocal paste!<CR>
        " Easily Edit .vimrc
        nmap <silent> <leader>ve :e  ~/.vimrc<CR>
        nmap <silent> <leader>vs :so ~/.vimrc<CR>
        " au BufWritePost .vimrc so ~/.vimrc
        " Easy Undo
        nnoremap <leader>u <esc>u
        nnoremap <leader>r <C-r> 
        " Easy Ctrl-z
        nnoremap <leader>d <C-z>
        " Easy split window.
        nnoremap <leader>- <esc>:split<CR>
        nnoremap <leader>= <esc>:vsplit<CR>

""""""""""""""""""""""""""""""""
" Vundle
"+++++++++++++++++++++++++++++++
        set rtp+=~/.vim/bundle/vundle/
        set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim/
        filetype on
        filetype off
        call vundle#rc()
        Bundle 'gmarik/vundle'
        Bundle 'gmarik/github-search.vim'
        Bundle 'gmarik/ingretu'
        Bundle 'tpope/vim-fugitive'
        Bundle 'scrooloose/nerdtree'
        Bundle 'scrooloose/nerdcommenter'
        Bundle 'scrooloose/syntastic' 
        Bundle 'lastpos.vim'
        Bundle 'tpope/vim-pathogen'
        Bundle 'tpope/vim-colors-solarized'
        Bundle 'Lokaltog/powerline'
        Bundle 'Lokaltog/vim-distinguished'
        Bundle 'vim-scripts/license-loader'
        Bundle 'vim-scripts/Fold-License'
        Bundle 'vim-scripts/instant-markdown.vim'
        Bundle 'vim-scripts/vim-octopress'
        Bundle 'vim-scripts/Lisper.vim'
        Bundle 'vim-scripts/vimwiki'
        Bundle 'vim-scripts/pylint-mode'
        Bundle 'vim-scripts/clang-complete'
        Bundle 'vim-scripts/gnupg-symmetric.vim'
        Bundle 'vim-python-virtualenv'
        Bundle 'ervandew/supertab'
        Bundle 'Shougo/vimproc'
        Bundle 'JesseKPhillips/d.vim'
        Bundle 'altercation/vim-colors-solarized'
        Bundle 'godlygeek/csapprox'
        Bundle 'pthrasher/conqueterm-vim'
        Bundle 'vim-scripts/The-Vim-Gardener'
        Bundle 'vim-scripts/Sorcerer'
        Bundle 'vim-scripts/darkslategray.vim'
        Bundle 'vim-scripts/xterm-color-table.vim'
        Bundle 'vim-scripts/mophiaDark'
        Bundle 'vim-scripts/void'
        Bundle 'vim-scripts/ColorSchemePicker'
        Bundle 'vim-scripts/color-scheme-Faded-Black'
        Bundle 'vim-scripts/simple-dark'
        Bundle 'molokai'
        Bundle 'vim-scripts/holokai' 
        Bundle 'vim-scripts/robokai'
        filetype plugin indent on

syntax on
" colo molokai 
" Solarized
        let g:solarized_menu=0
        let g:solarized_termcolors=256
        let g:solarized_italic=0
        let g:solarized_underline=1
        let g:solarized_termtrans=0
        colorscheme solarized
