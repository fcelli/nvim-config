return {
	"goolord/alpha-nvim",
	config = function()
		require("alpha").setup(require("alpha.themes.dashboard").config)
		local dashboard = require("alpha.themes.dashboard")
		-- Set header
		dashboard.section.header.val = {
			"                                                  ",
			"███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗",
			"████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║",
			"██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║",
			"██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║",
			"██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║",
			"╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝",
			"                                                  ",
		}
		dashboard.section.buttons.val = {
			dashboard.button("n", "   New file", ":ene <BAR> startinsert <CR>"),
			dashboard.button("f", "󰮗   Find file", ":cd $HOME | Telescope find_files<CR>"),
			dashboard.button("e", "   File Explorer", ":cd $HOME | Neotree<CR>"),
			dashboard.button("r", "   Recent", ":Telescope oldfiles<CR>"),
			dashboard.button("q", "󰗼   Quit", ":qa<CR>"),
		}
	end,
}
