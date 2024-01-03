vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<Leader>wq", ":wq<CR>", {noremap = true})
vim.keymap.set("n", "<Leader>ww", ":w<CR>", {noremap = true})
--vim.keymap.set("n", "<Leader>w", ":wq<CR>", {noremap = true})(
--vim.api.nvim_del_keymap("n", "<Leader>tc", ":tabclose<CR>",{noremap = true})
vim.keymap.set("n", "<leader>tn", ":tabnew<CR>", {noremap} )
vim.keymap.set("n", "<leader>te", ":tabc<CR>", {noremap} )
vim.keymap.set("n", "<leader>to", ":tabo<CR>", {noremap} )
vim.keymap.set("n", "<a-l>", ":tabn<CR>", {noremap})
vim.keymap.set("n", "<a-h>", ":tabp<CR>", {noremap})
-- maybe just download autopairs...
-- vim.api.nvim_set_keymap("i", "{", "{}<C-c>i", {noremap = true})

--test comment


