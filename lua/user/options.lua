vim.opt.relativenumber = true
lvim.format_on_save.enabled = true
lvim.builtin.treesitter.ensure_installed = {
  "bash",
  "python",
  "javascript",
  "css",
  "yaml",
  "lua",
}
local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup { { name = "black" } }
local linters = require "lvim.lsp.null-ls.linters"
linters.setup { { command = "flake8", args = { "--ignore", "E203" }, filetypes = { "python" } } }
