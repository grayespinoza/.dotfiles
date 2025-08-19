return {
  "stevearc/conform.nvim",
  event = { "BufNewFile", "BufReadPre" },
  opts = {
    formatters_by_ft = {
      c = { "clang-format" },
      cpp = { "clang-format" },
      cs = { "clang-format" },
      glsl = { "clang-format" },
      gdscript = { "gdformat" },
      java = { "google-java-format" },
      kotlin = { "ktfmt" },
      python = { "ruff_fix", "ruff_format", "ruff_organize_imports" },
      rust = { "rustfmt" },
      latex = { "tex-fmt" },
      lua = { "stylua" },
      typst = { "typstyle" },
    },
    format_on_save = {
      async = false,
      lsp_fallback = true,
      timeout_ms = 1000,
    },
  },
}
