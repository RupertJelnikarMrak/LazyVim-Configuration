-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>rc", "<cmd>CMakeRun<cr>")
vim.keymap.set("n", "<leader>rfc", "<cmd>TermExec cmd='g++ -o %:r % && %:r' <cr>")
vim.keymap.set("n", "<leader>rr", '<cmd>TermExec cmd="rustc -o %:r % && %:r" <cr>')

vim.keymap.set({ "n", "v" }, "<leader>y", '"+y', { desc = "Copy to system clipboard" })
vim.keymap.set({ "n", "v" }, "<leader>Y", '"+Y', { desc = "Copy line to system clipboard" })

vim.keymap.set("v", "<leader>p", '"_dP', { desc = "Paste without replacing register" })
