call plug#begin('~/.local/share/nvim/plugged')

" Themes
Plug 'morhetz/gruvbox'
Plug 'sainnhe/gruvbox-material'

" IDE
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'yggdroot/indentLine' " Para ver averturas de llaves o corchetes
Plug 'vim-airline/vim-airline' " Para ver personalizar entorno
Plug 'vim-airline/vim-airline-themes'

" LSP
Plug 'neovim/nvim-lspconfig'
" Plug 'nvim-lua/completion-nvim'
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

" plugins para javascript
Plug 'pangloss/vim-javascript'
Plug 'sukima/vim-javascript-imports'
"Plug 'maxmellon/vim-jsx-pretty'

" Snippets para javascript
Plug 'SirVer/ultisnips'
"Plug 'mlaursen/vim-react-snippets'

" Plugin para typescript
Plug 'leafgarland/typescript-vim'

" EMMET
"Plug 'mattn/emmet-vim'

" comentarios
Plug 'tpope/vim-commentary'

" icons
Plug 'ryanoasis/vim-devicons'

" Telescope
" Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'kyazdani42/nvim-web-devicons'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.2' }
Plug 'nvim-telescope/telescope-fzf-native.nvim'

" Plugins para Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-merge'
Plug 'tpope/vim-rhubarb'
Plug 'airblade/vim-rooter'


call plug#end()

