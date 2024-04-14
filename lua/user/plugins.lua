lvim.plugins = {
  -- todo comments
  {
    "folke/todo-comments.nvim",
    event = "BufRead",
    config = function()
      require("todo-comments").setup()
    end
  },
  -- colorschems

  -- Gruvbox
  { "morhetz/gruvbox"
  },
  { "sainnhe/gruvbox-material" },
  -- Sonokai
  { "sainnhe/sonokai" },
  -- Edge
  { "sainnhe/edge" },
  -- Horizon
  { "lunarvim/horizon.nvim" },
  -- Molokai
  { "tomasr/molokai" },
  -- Ayu
  { "ayu-theme/ayu-vim" },
  -- Onedark
  { "navarasu/onedark.nvim" },
  -- Catppuccin
  { "catppuccin/nvim",         name = "catppuccin" },
  -- Everforest
  { "sainnhe/everforest" },
  -- Nord
  { "shaunsingh/nord.nvim" },
  -- Dracula
  { "Mofiqul/dracula.nvim" },
  -- Tokyo Night
  { "folke/tokyonight.nvim" },
  -- Wal
  { "Mofiqul/vscode.nvim" },
  -- Nightfox
  { "EdenEast/nightfox.nvim" },
  -- Palenight
  { "npxbr/gruvbox.nvim" },
  -- Rose Pine
  { "rose-pine/neovim",        name = "rose-pine" },
  -- Kanagawa
  { "rebelot/kanagawa.nvim" },
  -- noice
  -- lazy.nvim
  {
    "folke/noice.nvim",
    event = "VeryLazy",
    opts = {
      -- add any options here
    },
    dependencies = {
      -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
      "MunifTanjim/nui.nvim",
      -- OPTIONAL:
      --   `nvim-notify` is only needed, if you want to use the notification view.
      --   If not available, we use `mini` as the fallback
      "rcarriga/nvim-notify",
    }
  },
  { "Exafunction/codeium.vim" },

}
