-- plugins/none-ls.lua
return {
  "nvimtools/none-ls.nvim",                -- Formatters and linters integration
  config = function()
    local null_ls = require("null-ls")
    null_ls.setup {
      sources = {
        null_ls.builtins.formatting.black,   -- Python formatter
        null_ls.builtins.formatting.clang_format, -- C/C++ formatter
      },
    }
  end,
}
