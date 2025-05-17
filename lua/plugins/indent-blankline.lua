-- plugins/indent-blankline.lua
return {
  "lukas-reineke/indent-blankline.nvim",  -- Add indentation guides to blank lines
  config = function()
    require("ibl").setup {}
  end,
}

