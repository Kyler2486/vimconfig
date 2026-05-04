return {
  { "tpope/vim-surround" },
  { "tpope/vim-fugitive" },
  { "mg979/vim-visual-multi" },
  { "mattn/emmet-vim" },
  { "prettier/vim-prettier" },
  { "tpope/vim-eunuch" },
  { "nvim-telescope/telescope.nvim", dependencies = { "nvim-lua/plenary.nvim" } },
  { "nvim-tree/nvim-web-devicons" },
  {
    "nvim-tree/nvim-tree.lua",
    config = function()
      require("nvim-tree").setup()
    end,
  },
  { "akinsho/toggleterm.nvim", config = function() require("toggleterm").setup() end },
  { "folke/which-key.nvim" },
  {
    "akinsho/bufferline.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
      require("bufferline").setup()
    end,
  },
  {
    "karb94/neoscroll.nvim",
    config = function()
      require("neoscroll").setup({
        easing = "quadratic",
        hide_cursor = false,
      })
    end,
  },
  { "norcalli/nvim-colorizer.lua", config = function() require("colorizer").setup() end },
  { "RRethy/vim-illuminate" },
  { "f-person/git-blame.nvim" },
  { "folke/zen-mode.nvim" },
  { "rcarriga/nvim-notify" },
  { "nvimdev/dashboard-nvim" },
  {
    "supermaven-inc/supermaven-nvim",
    config = function()
      require("supermaven-nvim").setup({})
    end,
  },
  { "ray-x/lsp_signature.nvim", config = function() require("lsp_signature").setup() end },
  { "nvimdev/lspsaga.nvim", config = function() require("lspsaga").setup() end },
  { "folke/trouble.nvim", config = function() require("trouble").setup() end },
  { "folke/todo-comments.nvim", config = function() require("todo-comments").setup() end },
  { "lewis6991/gitsigns.nvim", config = function() require("gitsigns").setup() end },
  { "nacro90/numb.nvim", config = function() require("numb").setup() end },
  { "sphamba/smear-cursor.nvim", config = function() require("smear_cursor").setup() end },
  { "chaoren/vim-wordmotion" },
  {
    "utilyre/barbecue.nvim",
    dependencies = { "SmiteshP/nvim-navic" },
    config = function()
      require("barbecue").setup()
    end,
  },
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      sections = {
        lualine_z = {
          function()
            return os.date("%I:%M %p")
          end,
        },
      },
    },
  },
  { "max397574/better-escape.nvim", config = function() require("better_escape").setup() end },
  { "AndrewRadev/tagalong.vim" },
  { "HiPhish/rainbow-delimiters.nvim" },
  { "kevinhwang91/nvim-ufo", dependencies = { "kevinhwang91/promise-async" } },
  { "nvim-mini/mini.map", config = function() require("mini.map").setup() end },
  { "kevinhwang91/nvim-bqf" },
  {
    "folke/snacks.nvim",
    opts = {
      animate = { enabled = true },
      bigfile = { enabled = true },
      dashboard = {
        enabled = true,
        example = "github",
        preset = {
          header = [[
 ██╗   ██╗██╗███╗   ███╗
 ██║   ██║██║████╗ ████║
 ██║   ██║██║██╔████╔██║
 ╚██╗ ██╔╝██║██║╚██╔╝██║
  ╚████╔╝ ██║██║ ╚═╝ ██║
   ╚═══╝  ╚═╝╚═╝     ╚═╝
          ]],
        },
      },
      debug = { enabled = true },
      dim = { enabled = true },
      explorer = { enabled = true },
      git = { enabled = true },
      gitbrowse = { enabled = true },
      indent = { enabled = true },
      input = { enabled = true },
      lazygit = { enabled = true },
      notifier = { enabled = true },
      notify = { enabled = true },
      picker = { enabled = true },
      profiler = { enabled = true },
      quickfile = { enabled = true },
      rename = { enabled = true },
      scope = { enabled = true },
      scratch = { enabled = true },
      terminal = { enabled = true },
      toggle = { enabled = true },
      win = { enabled = true },
      layout = { enabled = true },
      util = { enabled = true },
    },
  },
}
