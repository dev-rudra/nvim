-- plugins/lualine.lua
return {
  "nvim-lualine/lualine.nvim",             -- Statusline
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require("lualine").setup {
      options = {
        theme = "gruvbox"
      }
    }
  end,
}
