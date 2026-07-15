local opt = vim.opt --for conciseness

--line number
opt.relativenumber = true
opt.number = true

--tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

--line mapping
--
opt.wrap = false

--search settings
--
opt.ignorecase = true
opt.smartcase = true

--cursor line
--
opt.cursorline = true --set it false if you don't want a cursor line!!

--appearance
--
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

--backspace
--
opt.backspace = "indent,eol,start"

--clipboard
--
opt.clipboard:append("unnamedplus")

--split window
--
--opt.splitright = true
--opt.splitleft = true

opt.iskeyword:append("-")

--dashboard
--
