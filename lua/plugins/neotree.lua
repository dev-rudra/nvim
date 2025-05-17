return {
  {
    "nvim-tree/nvim-tree.lua",               -- File explorer tree
    dependencies = { "nvim-tree/nvim-web-devicons" }, -- File icons
    config = function()
      require("nvim-tree").setup {}          -- Basic setup
    end,
  },
}
