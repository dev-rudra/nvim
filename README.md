# Neovim (NVIM) - Ultimate Setup for Development
> [!TIP]
> I'm going to use `init.lua` over `init.vim`. Why?
> Because `init.lua` is faster and more efficient than `init.vim`
> Can also organize configs in a modular way for better structure

## Directory Structure
Neovim uses the following config path:

- **Linux/MacOS**: `~/.config/nvim`

## Install neovim

```bash
# MACOS (with homebrew)

brew install neovim

neovim --version
```

## Setup modular configs

`~/.config/nvim/init.lua`

```bash
# load modular configs
require("core.options")     -- Load general options
require("core.keymaps")     -- Load general keymaps
require("core.snippets")    -- Custom code snippets
```

### Create Basic Options
`~/.configs/nvim/lua/core/options.lua` `...`

> [!IMPORTANT]
> Create all `*.lua` files under the `lua` folder.
> Since, lua function looks at lua folder by default.

```bash 
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.termguicolors = true
vim.g.mapleader = " "
```

> [!NOTE]
> Install Lazy.nvim to install all plugins automatically as bellow.
> Which install lazy.nvim modules inside the `~/.local/share/nvim` folder.

```bash
git clone https://github.com/folke/lazy.nvim.git ~/.local/share/nvim/site/pack/lazy/start/lazy.nvim
```

> [!IMPORTANT]
> Don't forget to install one of the [nerdfonts](https://www.nerdfonts.com/font-downloads)
> Top pick font is `BlexxMono Nerd Font (Light)`

# Installation
Run the following command on your terminal and enjoy :)

```bash
git clone https://github.com/dev-rudra/nvim ~/.config/nvim

nvim
```

> [!TIP]
> To toggle the treeview press `Shift+e` keys

> [!NOTE]
> If you want to clean previous installation of nvim configs execute the following commands

```bash
rm -rf ~/.config/nvim/
rm -rf ~/.cache/nvim/
rm -rf ~/.local/share/nvim/
rm -rf ~/.local/state/nvim/
```
