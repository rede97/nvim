set termguicolors

call plug#begin()

Plug 'terryma/vim-multiple-cursors'
Plug 'simrat39/symbols-outline.nvim'
Plug 'mhartington/formatter.nvim'

call plug#end()

lua require('plugins')
lua require('termcfg')
lua require('tabcfg')
lua require('treecfg')
lua require('gitsigncfg')
lua require('linecfg')
lua require('treesittercfg')
lua require('formattercfg')
lua require('diffviewcfg')

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

nnoremap <F3> :NvimTreeToggle<CR>
nnoremap <F4> :NvimTreeFocus<CR>:NvimTreeRefresh<CR>:NvimTreeFindFile<CR>

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

nnoremap <A-,> :BufferLineCyclePrev<CR>
nnoremap <A-.> :BufferLineCycleNext<CR>
nnoremap <A-x> :BufferLinePickClose<CR>
nnoremap <A-s> :BufferLinePick<CR>

nnoremap <leader>tt :ToggleTerm direction=tab<CR>
nnoremap <leader>tf :ToggleTerm direction=float<CR>

nnoremap <leader>pp :PackerSync<CR>
nnoremap <leader>pu :PackerUpdate<CR>
nnoremap <leader>pi :PlugInstall<CR>
nnoremap <leader>ph :checkhealth<CR>

map <C-s> :w<CR>
map <C-j> <C-w>h
map <C-k> <C-w>l
map <A-;> <C-w><
map <A-'> <C-w>>
map <A-\> :vsplit<CR>

nnoremap <A-[> :tabp<CR>
nnoremap <A-]> :tabn<CR>

nnoremap <A-f> :Format<CR>

