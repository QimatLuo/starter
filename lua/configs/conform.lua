local options = {
  formatters_by_ft = {
    ["_"] = { "prettier" },
    lua = { "stylua" },
    vue = { "prettier" },
  },
}

require("conform").setup(options)
