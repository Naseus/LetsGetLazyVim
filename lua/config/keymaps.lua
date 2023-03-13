-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>ck", vim.diagnostic.open_float, { desc = "Float Diagnostic" })
vim.keymap.set("t", "jk", "<c-\\><c-n>", { desc = "Enter Normal Mode" })
vim.keymap.set("i", "jk", "<esc>", { desc = "Enter Normal Mode" })
