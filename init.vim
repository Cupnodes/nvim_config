set hidden
set number
set relativenumber
set mouse=a
set inccommand=split

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mhinz/vim-startify'
Plug 'preservim/nerdtree'
Plug 'Olical/kkslider'
call plug#end()

colorscheme gruvbox
set background=dark
let g:airline_theme='deus'

let mapleader="\<space>"
nmap <leader>; A;<down><esc>
nmap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nmap <leader>sv :source ~/.config/nvim/init.vim<cr>
nmap <leader>w :w<cr>
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>q :q<cr>
nmap <Leader>g :IndentGuidesToggle<cr>
nmap <leader>aq :q!<cr>
nmap <leader>li :PlugInstall<cr>
