return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        lua_ls = {},
      },
    },
  },
  {
    "mason-org/mason-lspconfig.nvim",
    opts = {
      automatic_installation = false,
      ensure_installed = {},
    },
  },
  {
    "mason-org/mason.nvim",
    opts = {
      automatic_installation = false,
    },
  },
} 
