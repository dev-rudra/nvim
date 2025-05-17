return {
  {
    "L3MON4D3/LuaSnip", -- Snippet engine
    build = "make install_jsregexp", -- Required for regex snippets
    event = "InsertEnter",
    dependencies = {
      "rafamadriz/friendly-snippets", -- Optional: collection of snippets
    },
    config = function()
      require("luasnip.loaders.from_vscode").lazy_load() -- Load VSCode-style snippets
    end,
  },
}

