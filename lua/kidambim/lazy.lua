require("lazy").setup({
  -- Previous packer.nvim plugins converted to lazy.nvim format
  
  {
    "nvim-telescope/telescope.nvim",
    version = "0.1.8",  -- equivalent to tag = '0.1.8'
    dependencies = {
      "nvim-lua/plenary.nvim"
    }
  },

  {
    "rose-pine/neovim",
    name = "rose-pine",  -- equivalent to 'as' in packer
    config = function()
      vim.cmd('colorscheme rose-pine')
    end
  },

  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate"  -- equivalent to 'run' in packer
  },

  "nvim-treesitter/playground",
  "theprimeagen/harpoon",
  "tpope/vim-fugitive",
})
