local options = {
  formatters_by_ft = {
    dockerfile = { "prettier" },
    json = { "prettier" },
    lua = { "stylua" },
    typescript = { "prettier" },
    vue = { "prettier" },
    yaml = { "prettier" },
  },
}

require("conform").setup(options)
