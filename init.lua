require("plugins")
require('basics')
require('colors')
require('lualine-config')
--require 'telescope.mappings'
--require 'telescope.setup'
require('telescope-config')
require('coc-config')

require'nvim-treesitter.configs'.setup {
  ensure_installed = {"css", "dockerfile", "json", "prisma", "scss", "svelte", "yaml", "python", "rust", "typescript","lua", "html", "javascript"},
  context_commentstring = {
    enable = true
  },
  highlight = {
    enable = true,
    disable = {  }
  },
  indent = {
    enable = true
  }
}
