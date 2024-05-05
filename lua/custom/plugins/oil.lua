return {
  'stevearc/oil.nvim',
  opts = {
    default_file_explorer = true,
  },
  config = function()
    require("oil").setup()
  end
}
