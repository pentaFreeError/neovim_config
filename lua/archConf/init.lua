
require("archConf.remap")
require("archConf.packer")

-- Active les numéros de ligne relatifs
vim.wo.number = true            -- Active les numéros de lignes
vim.wo.relativenumber = true    -- Met les numéros de lignes en relatif


-- Enable filetype plugin and indentation
vim.cmd('filetype indent on')

-- Use spaces instead of tabs
vim.o.expandtab = true

-- Set the number of spaces a <Tab> counts for
vim.o.tabstop = 2

-- Set the number of spaces to use for autoindent
vim.o.shiftwidth = 2

-- Disable softtabstop (use shiftwidth for backspace/delete)
vim.o.softtabstop = 0

--  turn off highlighting while searching 
vim.o.hlsearch = false

-- Disable the netrw banner globally
vim.g.netrw_banner = 0
-- Settings for a tree-like view
vim.g.netrw_liststyle = 3     -- Tree view mode
