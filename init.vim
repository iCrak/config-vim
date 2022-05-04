syntax on

set mouse=a
set noerrorbells
set sw=2
set expandtab
set smartindent
set number
set rnu
set numberwidth=1
set nowrap
set noswapfile
set nobackup
set incsearch
set ignorecase
set clipboard=unnamedplus
set encoding=utf-8
set cursorline
set termguicolors

set colorcolumn=180
highlight ColoColumn ctermbg=0 guibg=lightgrey

" Plugins
" so ~/vim/plugins.vim
so ~/.config/nvim/vim/plugins.vim
" End Plugins

" leader
let mapleader = " "

" Config Plugins
 so ~/.config/nvim/vim/config.vim
" End Config Plugins

" Maps
so ~/.config/nvim/vim/maps.vim
" End config maps


" LSP configuracion
" lua << EOF
" require'lspconfig'.tsserver.setup{on_attach=require'completion'.on_attach}
" EOF





