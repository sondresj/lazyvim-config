-- oions are automatically loaded before lazy.nvim startup
-- Default oions that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/oions.lua
-- Add any additional oions here
vim.o.number = true
vim.o.relativenumber = true

vim.o.splitbelow = true
vim.o.splitright = true

vim.o.softtabstop = 4
vim.o.expandtab = true
vim.o.shiftwidth = 4
vim.o.tabstop = 4

vim.o.smartindent = true
vim.o.wrap = true

vim.o.clipboard = "unnamedplus"

vim.o.swapfile = false
vim.o.backup = false
vim.o.undofile = true

vim.o.hlsearch = false
vim.o.incsearch = true

vim.o.scrolloff = 8

vim.o.mouse = "a"
vim.o.virtualedit = "block"

vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.updatetime = 250
vim.o.timeoutlen = 300

if require("lazyvim.util").is_win() then
    vim.o.shell = "pwsh"
    vim.o.shellcmdflag =
        "-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command [Console]::InputEncoding=[Console]::OutputEncoding=[System.Text.Encoding]::UTF8;"
    vim.o.shellredir = "-RedirectStandardOutput %s -NoNewWindow -Wait"
    vim.o.shellpipe = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode"
    vim.o.shellquote = ""
    vim.o.shellxquote = ""
end
