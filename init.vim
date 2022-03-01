
lua require('plugins')
lua require('termcfg')
lua require('tabcfg')
lua require('treecfg')

colorscheme zephyr

set numberwidth=2
set number
set relativenumber
set ruler
set showmode
set showcmd
set encoding=utf-8
set autoread
set nowrap

set autoindent
set smartindent
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set list listchars=tab:\ \ ,trail:·
set list listchars=tab:▸\ ,trail:·

nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>

nnoremap <leader>fd :NvimTreeToggle<CR>
nnoremap <leader>ff :NvimTreeFocus<CR>NvimTreeFindFile<CR>

nnoremap <A-,> :BufferLineCyclePrev<CR>
nnoremap <A-.> :BufferLineCycleNext<CR>
nnoremap <A-x> :BufferLinePickClose<CR>
nnoremap <A-s> :BufferLinePick<CR>

nnoremap <leader>tt :ToggleTerm direction=tab<CR>
nnoremap <leader>tf :ToggleTerm direction=float<CR>

map <C-j> <C-w>h
map <C-k> <C-w>l

