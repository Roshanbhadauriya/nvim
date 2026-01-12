-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--
--

-- In your LazyVim config file
-- Switch to next buffer with Tab + ]
vim.api.nvim_set_keymap("n", "<Tab>]", ":bnext<CR>", { noremap = true, silent = true })
-- Switch to previous buffer with Tab + [
vim.api.nvim_set_keymap("n", "<Tab>[", ":bprevious<CR>", { noremap = true, silent = true })

-- knowledge base

-- CHECK ERRORS
-- ]e 	 Next Error	n
-- [e 	Prev Error
--
--
-- CHANGE COLORSCHEME / THEME
-- <leader>+u+C
--
--
--theme switcher

vim.keymap.set("n", "<leader>ut", function()
  require("config.themeSwitcher").cycle_theme()
end, { desc = "Cycle through color schemes" })
--
-- Enable folding by Treesitter (best for functions, classes, etc.)
vim.o.foldmethod = "expr"
vim.o.foldexpr = "nvim_treesitter#foldexpr()"

-- Start with all folds open
vim.o.foldlevel = 99
vim.o.foldlevelstart = 99
vim.o.foldenable = true

-- Optional: keymaps similar to VS Code
vim.keymap.set("n", "zc", "zc", { desc = "Close fold" })
vim.keymap.set("n", "zo", "zo", { desc = "Open fold" })
vim.keymap.set("n", "za", "za", { desc = "Toggle fold" })
vim.keymap.set("n", "zM", "zM", { desc = "Close all folds" })
vim.keymap.set("n", "zR", "zR", { desc = "Open all folds" })
