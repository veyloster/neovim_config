return {
  "rcarriga/nvim-notify",
  opts = {
    timeout = 3000, -- Set the notification timeout in milliseconds
    -- Other configuration options can be added here
    -- render = "compact", -- Example of a different render style
  },
  init = function()
    -- Set nvim-notify as the default notification handler
    vim.notify = require("notify")
  end,
}
