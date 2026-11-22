return {
  "projekt0n/github-nvim-theme",
  commit = "c106c9472154d6b2c74b74565616b877ae8ed31d",
  name = "github-theme",
  lazy = false,
  priority = 1000,
  opts = {
    options = { transparent = true },
  },
  init = function()
    vim.cmd("colorscheme github_dark_high_contrast")
  end,
}
