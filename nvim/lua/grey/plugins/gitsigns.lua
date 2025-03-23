return {
  "lewis6991/gitsigns.nvim",
  config = function()
    local gitsigns = require("gitsigns")

    gitsigns.setup({
      word_diff = true,
    })
  end,
}
