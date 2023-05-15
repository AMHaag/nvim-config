print("remaps loaded")
local cmp = require('cmp')
vim.g.mapleader = " "
vim.keymap.set("n","<leader>pv", vim.cmd.Ex)

cmp.setup({
	mapping = {
		['<CR>'] = cmp.mapping.confirm({select = false}),
	}
})
