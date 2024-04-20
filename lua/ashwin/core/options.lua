vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- search settings
opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true

-- turn on termguicolors for tokiyonight color scheme to work
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line, insert mode start position

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register


-- splitting window
opt.splitright = true
opt.splitbelow = true

