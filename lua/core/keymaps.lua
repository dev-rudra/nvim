-- Custom keybindings
vim.g.mapleader = " "  -- Set <Space> as leader key

local keymap = vim.keymap
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")		-- Toggle file tree
keymap.set("n", "<leader>f", ":Telescope find_files<CR>") 	-- Find files
keymap.set("n", "<leader>r", ":Telescope live_grep<CR>")  	-- Search in files
