vim.opt.relativenumber = true
vim.opt.colorcolumn = "80"
vim.opt.wrap = true
lvim.format_on_save.enabled = true
lvim.builtin.treesitter.ensure_installed = {
  "bash",
  "python",
  "javascript",
  "css",
  "yaml",
  "lua",
  "go"
}
local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup {
  {
    name = "black",
    extra_args = { "--line-length", 80, "--preview" },
    filetypes = { "python" }
  },
  {
    name = "gofmt",
    filetypes = { "go" }
  }
}
local linters = require "lvim.lsp.null-ls.linters"
linters.setup { { command = "flake8", args = { "--ignore", "E203" }, filetypes = { "python" } } }

require("nvim-web-devicons").setup({
  strict = true,
  override_by_extension = {
    astro = {
      icon = "",
      color = "#EF8547",
      name = "astro",
    },
  },
})

require 'lspconfig'.astro.setup {}
