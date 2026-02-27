-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Exit terminal input mode with Ctrl+Q
vim.keymap.set("t", "<C-q>", [[<C-\><C-n>]], { silent = true, desc = "Exit terminal mode" })
