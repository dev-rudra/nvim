return {
  "nvim-treesitter/nvim-treesitter",       -- Better syntax highlighting and parsing
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup {
      ensure_installed = {
        "python",       -- <-- ensure this is here
        "lua",
        "bash",
        "json",
        "yaml",
        "javascript",
        "typescript",
        "regex",
        "terraform",    -- For IaC in DevOps
        "hcl",          -- Terraform's underlying language
        "sql",
        "dockerfile",
        "markdown",
        "markdown_inline",
        "c",
        "cpp",
        "make",         -- for Makefiles
        "cmake",        -- for C/C++ build systems
        "gitignore",
        "go",
        "css",
        "html"
      },
      -- Auto Install languages that are not installed
      auto_install = true,
      highlight = { 
        enable = true,
      },
      indent = { 
        enable = true,
      },
    }
  end,
}
