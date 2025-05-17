-- plugins/bufferline.lua
return {
  "akinsho/bufferline.nvim",               -- Buffer/tab line with close buttons
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require("bufferline").setup {}
  end,
}
