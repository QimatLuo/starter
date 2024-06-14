local options = {
  formatters_by_ft = {
    dockerfile = { "prettier" },
    json = { "prettier" },
    lua = { "stylua" },
    typescript = { "prettier" },
    vue = { "prettier" },
    yaml = { "prettier" },
  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

return options
