vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

-- tab management
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open a new tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to prev tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })

-- vertical movement
keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Move cursor down half page and then center" })
keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Move cursor up half page and then center" })

keymap.set("n", "<leader>w", "<cmd>w<CR>", { desc = "Save file" })
keymap.set("i", "kj", "<ESC>", { desc = "Exit insert mode with kj" })
keymap.set("i", "<Tab><Tab>", "<ESC>la", {
	desc = "Tab out of current closing bracket (exit insert mode, move over one char, enter insert mode on right of cursor)",
})

-- keep screen centered
keymap.set("n", "k", "kzz", { desc = "Keep screen centerd on up movements" })
keymap.set("n", "j", "jzz", { desc = "Keep screen centerd on down movements" })
