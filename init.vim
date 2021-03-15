set hidden
set number
set relativenumber
set mouse=a
set inccommand=split
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set hidden
set noerrorbells
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set scrolloff=8
set noshowmode
set signcolumn=yes
set encoding=UTF-8

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mhinz/vim-startify'
Plug 'preservim/nerdtree'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'ryanoasis/vim-devicons' 
Plug 'francoiscabrol/ranger.vim'
Plug 'sheerun/vim-polyglot'
Plug 'rbgrouleff/bclose.vim'
Plug 'dense-analysis/ale'
call plug#end()

colorscheme dracula

let mapleader="\<space>"
nmap <leader>; A;<down><esc>
nmap <leader>e :vsplit ~/.config/nvim/init.vim<cr>
nmap <leader>s :source %<cr>
nmap <leader>w :w<cr>
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>q :q<cr>
nmap <leader>aq :q!<cr>
nmap <leader>li :PlugInstall<cr>
nmap <leader>lc :PlugClean<cr>

" Make Ranger replace netrw and be the file explorer
let g:rnvimr_ex_enable = 1

nmap <space>r :RnvimrToggle<CR>
