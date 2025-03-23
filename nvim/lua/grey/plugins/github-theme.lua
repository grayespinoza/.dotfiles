return {
  "projekt0n/github-nvim-theme",
  name = "github-theme",
  lazy = false,
  priority = 1000,
  opts = {
    options = { transparent = true },
  },
  config = function()
    vim.cmd("colorscheme github_dark_high_contrast")
  end,
}
