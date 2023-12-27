-- plugins.lua

return require('packer').startup(function()
     
    -- Tools
    use 'tpope/vim-fugitive'
    use 'tpope/vim-surround'
    use 'jiangmiao/auto-pairs'
    use 'scrooloose/nerdtree'
    use 'airblade/vim-gitgutter'
    use { 'junegunn/fzf', run = function() vim.fn['fzf#install']() end }
    use 'junegunn/fzf.vim'

    -- Theme
    use 'folke/tokyonight.nvim'    
 
    -- nvim-cmp
    use "williamboman/nvim-lsp-installer"
    use 'neovim/nvim-lspconfig'

    -- vsnip
    use 'hrsh7th/cmp-vsnip'    -- { name = 'vsnip' }
    use 'hrsh7th/vim-vsnip'
    use 'rafamadriz/friendly-snippets'

    -- lspkind
    use 'onsails/lspkind-nvim'
end)
