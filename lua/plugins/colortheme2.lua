return {
    "neanias/everforest-nvim",
    version = false,
    lazy = false,
    priority = 1000, 
    config = function()
      -- 1. Configure the theme settings first
      require("everforest").setup({
        background = "medium", -- "soft", "medium", or "hard"
        transparent_background_level = 1, -- (If you want transparency)
      })
      
      -- 2. Actually load the colorscheme
      vim.cmd([[colorscheme everforest]])
    end,
  }
