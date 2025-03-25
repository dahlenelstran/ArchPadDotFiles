-- Removing colorscheme so it can inherit kitty (pywal) colors

vim.cmd.colorscheme = nil
vim.opt.termguicolors = false
vim.cmd("set t_Co=256")
