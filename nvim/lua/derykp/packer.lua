-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.5',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
}

  use {
	  'navarasu/onedark.nvim',
}

  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use('nvim-treesitter/playground')
  use('theprimeagen/harpoon')
  use('mbbill/undotree')
  use('tpope/vim-fugitive')
  use('ryanoasis/vim-devicons')
  use('lewis6991/gitsigns.nvim') -- OPTIONAL: for git status
  use('nvim-tree/nvim-web-devicons') -- OPTIONAL: for file icons
  use('jalvesaq/Nvim-R') -- enable interactive terminal for R language
  use('Vigemus/iron.nvim') -- enable interactive terminal for python
  use('tpope/vim-dadbod') -- enable connection with various databases
  use('kristijanhusak/vim-dadbod-ui') -- enable Dadbod DB UI
  use('kristijanhusak/vim-dadbod-completion') -- enable dadbod completion
  use('Shatur/neovim-ayu') -- install ayu theme
  use {'ellisonleao/gruvbox.nvim'} -- install gruvbox theme


  -- install lualine
  use {
      'nvim-lualine/lualine.nvim',
      requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }


  use {
      'VonHeikemen/lsp-zero.nvim',
      branch = 'v3.x',
      requires = {
          --- Uncomment these if you want to manage the language servers from neovim
          {'williamboman/mason.nvim'},
          {'williamboman/mason-lspconfig.nvim'},

          -- LSP Support
          {'neovim/nvim-lspconfig'},
          -- Autocompletion
          {'hrsh7th/nvim-cmp'},
          {'hrsh7th/cmp-buffer'}, --- added
          {'hrsh7th/cmp-path'}, --- added
          {'hrsh7th/cmp-cmdline'}, --- added
          {'hrsh7th/cmp-nvim-lsp'},
          {'L3MON4D3/LuaSnip'},
      }
  }
  
end)

