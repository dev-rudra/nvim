-- plugins/lsp.lua
return {
  "neovim/nvim-lspconfig",                 -- Quickstart configs for built-in LSP client
  config = function()
    require("lspconfig").clangd.setup {}
  end,
}
