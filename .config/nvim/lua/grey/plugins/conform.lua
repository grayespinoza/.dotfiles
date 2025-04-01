return {
  "stevearc/conform.nvim",
  event = { "BufNewFile", "BufReadPre" },
  opts = {
    formatters_by_ft = {
      css = { "prettier" },
      html = { "prettier" },
      latex = { "tex-fmt" },
      markdown = { "prettier" },
      python = { "ruff_format" },
    },
    format_on_save = {
      async = false,
      lsp_fallback = true,
      timeout_ms = 1000,
    },
  },
}
