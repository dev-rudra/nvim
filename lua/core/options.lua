-- UI and Line Numbers
vim.wo.number = true                      -- Show line numbers
vim.o.relativenumber = true              -- Relative line numbers
vim.wo.signcolumn = 'yes'                -- Always show the sign column
vim.o.numberwidth = 4                    -- Width of number column

-- Indentation & Tabs
vim.o.expandtab = true                   -- Use spaces instead of tabs
vim.o.tabstop = 4                        -- Number of spaces per tab
vim.o.shiftwidth = 4                     -- Indent width
vim.o.softtabstop = 4                    -- Editing operations use this tab size
vim.o.smartindent = true                 -- Smart autoindenting
vim.o.autoindent = true                  -- Copy indent from previous line

-- Search
vim.o.ignorecase = true                  -- Case-insensitive search...
vim.o.smartcase = true                   -- ...unless capital letters used
vim.o.hlsearch = false                   -- Don't highlight search matches

-- Completion
vim.o.completeopt = 'menuone,noselect'   -- Better completion menu behavior
vim.opt.shortmess:append 'c'             -- Less noisy completion menu
vim.opt.iskeyword:append '-'             -- Treat hyphenated words as single words

-- Appearance & Display
vim.o.wrap = false                       -- Don't wrap long lines
vim.o.linebreak = true                   -- Break lines by words when wrapping
vim.o.breakindent = true                 -- Indent wrapped lines
vim.o.cursorline = false                 -- Don't highlight current line
vim.opt.termguicolors = true             -- True color support

-- Mouse and Scrolling
vim.o.mouse = 'a'                        -- Enable mouse
vim.o.scrolloff = 4                      -- Lines of context above/below cursor
vim.o.sidescrolloff = 8                  -- Columns of context beside cursor
vim.o.whichwrap = 'bs<>[]hl'             -- Move to next line with arrows

-- Clipboard & Files
vim.o.clipboard = 'unnamedplus'          -- System clipboard
vim.o.fileencoding = 'utf-8'             -- File encoding
vim.o.swapfile = false                   -- No swap file
vim.o.backup = false                     -- No backup file
vim.o.writebackup = false                -- No write backup
vim.o.undofile = true                    -- Persistent undo

-- Command Line
vim.o.cmdheight = 1                      -- Height of command line
vim.o.showmode = false                   -- Don't show -- INSERT --

-- Splits
vim.o.splitbelow = true                  -- Horizontal splits below
vim.o.splitright = true                  -- Vertical splits to the right

-- Performance
vim.o.updatetime = 250                   -- Faster update time for CursorHold
vim.o.timeoutlen = 300                   -- Shorter keybinding timeout

-- Formatting
vim.opt.formatoptions:remove { 'c', 'r', 'o' }  -- Don't auto-insert comment leaders

