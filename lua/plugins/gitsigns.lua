-- plugins/gitsigns.lua
return {
  "lewis6991/gitsigns.nvim",              -- Git signs in the sign column
  config = function()
    require("gitsigns").setup {}
  end,
}
