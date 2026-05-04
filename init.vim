source ~/.config/nvim/vim-plug/pluggins.vim
syntax on
set number
set autoindent
set smartindent
inoremap <expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
nnoremap <C-p> :Telescope find_files<CR>
nnoremap <C-f> :Telescope live_grep<CR>
colorscheme codedark
