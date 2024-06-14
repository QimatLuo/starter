return {
  {
    "stevearc/conform.nvim",
    config = function()
      require "configs.conform"
    end,
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },

  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "css-lsp",
        "html-lsp",
        "lua-language-server",
        "prettier",
        "stylua",
        "typescript-language-server",
        "vue-language-server",
      },
    },
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "css",
        "html",
        "lua",
        "vim",
        "vimdoc",
      },
    },
  },
}
