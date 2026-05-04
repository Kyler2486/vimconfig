call plug#begin('~/.config/nvim/autoload/plugged')
Plug 'tpope/vim-surround'           " cs'\" to change surrounding quotes
Plug 'tpope/vim-fugitive'           " git inside nvim
Plug 'lukas-reineke/indent-blankline.nvim' " indent guides
Plug 'nvim-telescope/telescope.nvim' " fuzzy file finder
Plug 'nvim-lua/plenary.nvim'        " required for telescope
Plug 'lewis6991/gitsigns.nvim'      " git diff in the gutter
Plug 'folke/todo-comments.nvim'     " highlights TODO FIXME etc
Plug 'mg979/vim-visual-multi'       " multiple cursors like vs code
Plug 'mattn/emmet-vim'              " emmet for html/css
Plug 'prettier/vim-prettier'        " auto format code
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tomasiser/vim-code-dark'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'tpope/vim-eunuch'
call plug#end()
