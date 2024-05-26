--line numbers
vim.opt.relativenumber = true
vim.opt.number = true

-- Set tabstops etc
vim.opt.expandtab = true -- end tab to spaces
vim.opt.tabstop = 2 -- 2 spaces for tabs
vim.opt.softtabstop = 2 -- 
vim.opt.shiftwidth = 2 -- 2 spaces for indent width
vim.opt.autoindent = true -- copy indent from previoius line
vim.g.background = "light"

vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true

--set netrw to tree format
vim.cmd("let g:netrw_liststyle=3")

-- search settings
vim.opt.ignorecase = true
vim.opt.smartcase = true

--line wrapping
vim.cmd("set wrap")

-- cursor line
vim.opt.cursorline = true

vim.opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line and insert mode start position

--clipboard
vim.opt.clipboard:append("unnamedplus") -- use system clipboard as default


