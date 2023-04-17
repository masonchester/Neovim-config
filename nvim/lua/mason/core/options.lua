
local set = vim.opt --global options

set.guifont = "Hack Nerd Font 14"
set.termguicolors = true -- enable GUI colors for the terminal for truecolor 
set.clipboard:append("unnamedplus") --copy paste
set.wrap = false --no text wrapping
set.showmatch = true -- show matching parts of [] () {}
set.cursorline = true --highlights current pos
set.number = true --shows lines numbers
set.relativenumber = true --shows line number relative to current position
set.ignorecase = true --ignore case when searching
set.smartcase = true 
set.backspace = "indent,start,eol"
set.expandtab = true
set.shiftwidth = 2
set.shiftround = true
set.tabstop = 2
set.smarttab = true
set.autoindent = true
set.splitbelow = true --open horizontal splits below of current window
set.splitright = true --open vertical splits right of current window 
set.shell = "zsh" --set default shell 
