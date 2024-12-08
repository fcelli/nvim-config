return {
	-- Collection of various small independent plugins/modules
	"echasnovski/mini.nvim",
	config = function()
		-- Simple and easy statusline.
		local statusline = require("mini.statusline")
		statusline.setup({ use_icons = true })
	end,
}
