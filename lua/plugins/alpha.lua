-- plugins/alpha.lua
return {
  "goolord/alpha-nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    local status_ok, alpha = pcall(require, "alpha")
    if not status_ok then
      return
    end

    local dashboard = require("alpha.themes.dashboard")

    -- ASCII Art Banner
    local b1 = {
      "                                                   ",
      " ███    ██ ███████  ██████  ██    ██ ██ ███    ███ ",
      " ████   ██ ██      ██    ██ ██    ██ ██ ████  ████ ",
      " ██ ██  ██ █████   ██    ██ ██    ██ ██ ██ ████ ██ ",
      " ██  ██ ██ ██      ██    ██  ██  ██  ██ ██  ██  ██ ",
      " ██   ████ ███████  ██████    ████   ██ ██      ██ ",
      "                                                   ",
    }

    dashboard.section.header.val = b1

    -- Menu Buttons
    dashboard.section.buttons.val = {
      dashboard.button("e", "  New file", ":ene <BAR> startinsert<CR>"),
      dashboard.button("f", "  Find file", ":NvimTreeOpen<CR>"),
      dashboard.button("s", "  Settings", ":e $MYVIMRC<CR>"),
      dashboard.button("u", "  Update plugins", ":Lazy update<CR>"),
      dashboard.button("q", "  Quit", ":qa<CR>"),
    }

    -- Footer
    local function footer()
      local v = vim.version()
      local version = "v" .. v.major .. "." .. v.minor .. "." .. v.patch
      local datetime = os.date("%Y/%m/%d %H:%M")
      return version .. " - " .. datetime
    end

    dashboard.section.footer.val = footer()
    dashboard.section.footer.opts.hl = "Comment"

    -- Final setup
    alpha.setup(dashboard.config)
  end,
}
