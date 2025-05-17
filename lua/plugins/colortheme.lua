-- plugins/colortheme.lua
return {
  "ellisonleao/gruvbox.nvim",              -- Gruvbox color theme
  priority = 1000,
  config = function()
    vim.cmd([[colorscheme gruvbox]])
  end,
}
