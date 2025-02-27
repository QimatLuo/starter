local options = {
  formatters_by_ft = {
    dockerfile = { "deno_fmt" },
    javascript = { "deno_fmt" },
    json = { "deno_fmt" },
    lua = { "stylua" },
    typescript = { "deno_fmt" },
    vue = { "deno_fmt" },
    yaml = { "deno_fmt" },
  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

return options
