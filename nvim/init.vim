set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'tomasiser/vim-code-dark'
Plug 'fatih/vim-go'

Plug 'nvim-treesitter/nvim-treesitter'
Plug 'neovim/nvim-lspconfig'

call plug#end()
