return {
	-- Add the community repository of plugin specifications
	"AstroNvim/astrocommunity",
	-- example of importing a plugin, comment out to use it or add your own
	-- available plugins can be found at https://github.com/AstroNvim/astrocommunity
	-- { import = "astrocommunity.colorscheme.catppuccin" },
	{ import = "astrocommunity.pack.rust" },
	{ import = "astrocommunity.pack.python" },
	{ import = "astrocommunity.pack.java" },
	{
		"mfussenegger/nvim-jdtls",
		opts = {
			settings = {
				java = {
					configuration = {
						runtimes = {
							{
								name = "JavaSE-11",
								path = "C:\\Users\\U482024\\.sdkman\\candidates\\java\\11.0.22-tem\\",
							},
						},
					},
					maven = {
						userSettings = "C:\\Users\\U482024\\.m2\\settings.xml",
						globalSettings = "C:\\Users\\U482024\\.m2\\settings.xml",
					},
				},
			},
		},
	},
	{ import = "astrocommunity.scrolling.neoscroll-nvim" },
	-- { import = "astrocommunity.color.transparent-nvim" },
}
