local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.nvim/plugged')

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'Hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'nvim-treesitter/nvim-treesitter'

vim.call('plug#end')
