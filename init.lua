require("plugins")
require('basics')
require('colors')
require('null-ls')
--require('lualine-config')
--require 'telescope.mappings'
--require 'telescope.setup'
require('telescope-config')
--require('coc-config')
require('lsp-config')

require('nvim-treesitter.configs').setup {
 -- ensure_installed = {"css", "dockerfile", "json", "prisma", "scss", "svelte", "yaml", "python", "rust", "typescript","lua", "html", "javascript"},
  context_commentstring = {
    enable = true
  },
  highlight = {
    enable = true,
    --disable = {  },
    --custom_captures = {},
  },
  indent = {
    enable = true
  },
  rainbow = {
    enable = true,
    -- disable = { "jsx", "cpp" }, list of languages you want to disable the plugin for
    --extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
    --max_file_lines = nil, -- Do not enable for files with more than n lines, int
    -- colors = {}, -- table of hex strings
    -- termcolors = {} -- table of colour name strings
  }
}

-- Configuración LSP
local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.nvim_workspace()
lsp.setup()


