return {
  "nvim-treesitter/nvim-treesitter",
  commit = "52773f0d13a0c11d0c3ef33c14ab6ecc1c17148b",
  build = ":TSUpdate",
  opts = {
    ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "elixir", "heex", "javascript", "html" },
    sync_install = false,
    highlight = { enable = true },
    indent = { enable = true },
  },
}
