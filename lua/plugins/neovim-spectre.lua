return {
  'nvim-pack/nvim-spectre',
  dependencies = {
    'nvim-lua/plenary.nvim'
  },
  -- Keybindings go here for lazy-loading
  keys = {
    { "<leader>S", function() require("spectre").toggle() end, desc = "Toggle Spectre" },
    { "<leader>sw", function() require("spectre").open_visual({select_word=true}) end, desc = "Search current word" },
    { "<leader>sp", function() require("spectre").open_file_search({select_word=true}) end, desc = "Search on current file" },
  },
  config = function()
    require('spectre').setup({
      -- You can add extra configuration here
      is_insert_mode = false, -- Start in normal mode
      live_update = true,     -- Update search results as you type
    })
  end
}
