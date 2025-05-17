-- plugins/comment.lua
return {
  "numToStr/Comment.nvim",                -- Commenting plugin
  config = function()
    require("Comment").setup {}
  end,
}
