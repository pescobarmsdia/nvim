local telescope = require("telescope")

telescope.setup{
  pickers = {
    find_files = {
      theme = "ivy",
    }
  },

  extensions = {
    file_browser = {
      theme = "ivy",
      mappings = {
        ["i"] = {

        },
      ["n"] = {

        },
      },
    },
  },
}
require("telescope").load_extension "file_browser"

