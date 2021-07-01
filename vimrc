set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" Plugin for vim-powerline
Plugin 'Lokaltog/vim-powerline'

" Plugin for NERDTree
Plugin 'scrooloose/nerdtree'

" Plugin for Auto-pairs
Plugin 'jiangmiao/auto-pairs'

" Plugin for Solarized 8
Plugin 'lifepillar/vim-solarized8'

" Plugin for vim-gitgutter
Plugin 'airblade/vim-gitgutter'

" Plugin for NERD commenter
Plugin 'scrooloose/nerdcommenter'

" Plugin for Vim Markdown Preview
Plugin 'JamshedVesuna/vim-markdown-preview'

" Plugin for tabnine-vim
Plugin 'codota/tabnine-vim'



" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Settings for powerline
set nocompatible
set laststatus=2

" Setting for vim-markdown-preview
let vim_markdown_preview_github=1
let vim_markdown_preview_browser='Google Chrome'
let vim_markdown_preview_toggle=2


set ai								" Auto indenting
set t_Co=16						" Color setting for solorized
set encoding=utf-8		" Use an encoding that supports unicode

" Colors
syntax enable

" tab and spaces
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
set expandtab
set smarttab

"UI Config
set number						" Show line numbers
set showcmd						" Show (partial) command in status line
set cursorline
set cursorcolumn
filetype indent on
set wildmenu
set showmatch					" Show matching brackets.
set mouse=a           " Enable mouse for scrolling and resizing.

"Searching
set incsearch					" Allow incremental search 
set hlsearch          " Highlight search results
set ignorecase				" Ignore case when searching
set smartcase					" Automatically switch search to case-sensitive when search query contains an uppercase letter

"Remaping keys
nmap tt :NERDTreeToggle<CR>

"Enabling backspace
set backspace=indent,eol,start

set background=dark
colorscheme solarized8

