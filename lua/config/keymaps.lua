-- keymaps idk
vim.keymap.set("n","<leader>d",vim.diagnostic.open_float, { desc = "Show LSP diagnostic in floating window" })
vim.keymap.set("n", "<leader>bd", "<cmd>bd<CR>", { desc = "Buffer Delete" })
vim.keymap.set("n", "<leader>bn", "<cmd>bn<CR>", { desc = "Buffer Next" })
vim.keymap.set("n", "<leader>bp", "<cmd>bp<CR>", { desc = "Buffer Previous" })
vim.keymap.set("n", "<leader>w", "<cmd>w<CR>", { desc = "Write file" })
