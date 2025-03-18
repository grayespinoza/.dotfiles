return {
  "cappyzawa/trim.nvim",
  config = function()
    local trim = require("trim")

    trim.setup({
      options = {
        highlight = true,
      },
    })
  end,
}
