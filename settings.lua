-- setting <space> as leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- setting lines to default
vim.opt.number = true

-- enable mouse mode
vim.opt.mouse = 'a'

-- don't show mode
vim.opt.showmode = false

-- set nvim clipboard to be the same as systems 
vim.opt.clipboard = 'unnamedplus'

-- enable break ident
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching UNLESS \C or capital in search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn on by default
vim.opt.signcolumn = 'yes'

-- Decrease update time
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how neovim will display certain whitespace in the editor.
--  See :help 'list'
--  and :help 'listchars'
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Preview substitutions live, as you type!
vim.opt.inccommand = 'split'

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10

vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
