local keymap = vim.keymap -- for conciseness

--general keymaps

keymap.set("i", "jk", "<ESC>")

keymap.set("i", "<leader>nh", ":nohl<CR>")

keymap.set("n", "x", '"_x')

--plugin keymaps
--
--vim-maximizer
--
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

--
-- snacks.nvim
--

keymap.set("n", "<leader>ff", function()
	require("snacks").picker.files()
end, { desc = "Find files" })

keymap.set("n", "<leader>fg", function()
	require("snacks").picker.grep()
end, { desc = "Live grep" })

keymap.set("n", "<leader>e", function()
	require("snacks").explorer()
end, { desc = "File explorer" })

keymap.set("n", "<leader>tt", function()
	require("snacks").terminal()
end, { desc = "Terminal" })
