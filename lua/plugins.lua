-- ~/nvim/lua/plugins.lua

return {
	{
		"lewis6991/gitsigns.nvim",
		config = function()
			require("gitsigns").setup({
				on_attach = function(bufnr)
					local gitsigns = require("gitsigns")
					local function map(mode, lhs, rhs, opts)
						opts = opts or {}
						opts.buffer = bufnr
						vim.keymap.set(mode, lhs, rhs, opts)
					end

					-- Navegación entre cambios
					map("n", "]c", gitsigns.next_hunk)
					map("n", "[c", gitsigns.prev_hunk)

					-- Acciones sobre cambios
					map("n", "<leader>hs", gitsigns.stage_hunk)
					map("n", "<leader>hr", gitsigns.reset_hunk)
				end,
			})
		end,
	},
}
