-- Theme
-- vim.cmd.colorscheme("habamax")
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalNC", {bg = "none" })
vim.api.nvim_set_hl(0, "EndOfBuffer", {bg = "none" })
-- vim.api.nvim_set_hl(0, "CursorLine", {bg = "#161626"})

-- Basic Settings
vim.opt.number = true  -- Line numbers
vim.opt.relativenumber = true
vim.opt.cursorline = true  -- Highlight current line
vim.opt.wrap = false -- Text wrap
vim.opt.scrolloff = 10  -- Keep n lines above/below cursor
vim.sidescrolloff = 8  -- Keep n lines left/right of cursor

-- Indentation
vim.opt.tabstop = 2  --Tab width
vim.opt.shiftwidth = 2  -- Indent width
vim.opt.softtabstop = 2 
vim.opt.expandtab = true -- Use spaces instead of tab
vim.opt.smartindent = true -- Smart auto-indenting
vim.opt.autoindent = true -- Copy indent from current line

-- Search Settings
vim.opt.ignorecase = true  -- Case insensitive search
vim.opt.smartcase = true  -- Case sensitive if uppercase in search
vim.opt.hlsearch = false -- Highlight search results
vim.opt.incsearch = true -- Show matches as you type

-- Visual Settings
vim.opt.termguicolors = true  -- Enable 24-bit colors
vim.opt.signcolumn = "yes"  -- Always show sign column
-- vim.opt.colorcolumn = "100" -- Show column at 100 characters
vim.opt.showmatch = true  -- Highlight matching brackets
vim.opt.matchtime = 2  -- How long to show the matching brackets
vim.opt.cmdheight = 1  -- CMD Height
vim.opt.completeopt = "menuone,noinsert,noselect"  -- Complettion Options
vim.opt.showmode = true  -- Dont show mode in CMD Line
vim.opt.pumheight = 10  -- Popup Menu Height
vim.opt.pumblend = 5  -- Popup Menu Transparency
vim.opt.winblend = 0  -- Floating Window Transparency
vim.conceallevel = 0  -- Dont hide markup
vim.concealcursor = ""  -- Dont hide cursor line markup
vim.lazyredraw = true  -- Dont redraw during macros
vim.opt.synmaxcol = 300  -- Syntax highlighting limit

-- File Handling
vim.opt.backup = false  -- Create backups of files
vim.opt.writebackup = false  -- Create backup before writing
vim.opt.swapfile = false  -- Create swapfile
vim.opt.undofile = true  -- Persistent Undo
vim.opt.undodir = vim.fn.expand("~/.vim/undodir")
vim.opt.updatetime = 300  -- Faster Completion
vim.opt.timeoutlen = 500  -- Key Timeout Duration
vim.opt.ttimeoutlen = 0  -- Key Code Timeout
vim.opt.autoread = true  -- Auto reload files changed outside vim
vim.opt.autowrite = false  -- Dont autosave

-- Behaviour Settings
vim.opt.hidden = true  -- Allow Hidden Buffers
vim.opt.errorbells = false
vim.opt.backspace = "indent,eol,start"  -- Better backspace behaviour
vim.opt.autochdir = false  -- Auto Change Directory
vim.opt.iskeyword:append("-") -- Treat dash as part of word
vim.opt.path:append("**") -- Include subdirectories in search
vim.opt.selection = "exclusive"  -- Selection Behaviour
vim.opt.mouse = "a"  -- Enable mouse support
vim.opt.clipboard:append("unnamedplus")  -- Use system clipboard
vim.opt.modifiable = true  -- Allow buffer modification
vim.opt.encoding = "UTF-8"  -- Set encoding

