-- plugins/telescope.lua
return {
  "nvim-telescope/telescope.nvim",         -- Fuzzy file finder and more
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    require("telescope").setup {}
  end,
}
