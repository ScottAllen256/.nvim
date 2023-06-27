return {
	'nvim-telescope/telescope.nvim', 
	--tag = '0.1.2',
	dependencies = { 
		{ 'nvim-lua/plenary.nvim' },
		{ 
			"nvim-telescope/telescope-fzf-native.nvim",
			build = "make",
			config = "lua require(\"telescope\").load_extension(\"fzf\")",
		},
	},
	keys = {
		{ "<leader>pf", "<cmd>Telescope find_files<cr>", desc = "Find files in project with Telescope" },
		--{ "<leader>pf", "<cmd>lua require('telescope.builtin').find_files({ cwd = vim.env.HOME })<cr>", desc = "Find files in project with Telescope" },
		{ "<C-p>", "<cmd>Telescope git_files<cr>", desc = "Git file search" },
		{ "<leader>ps", "<cmd>lua require('telescope.builtin').grep_string({ search = vim.fn.input(\"Grep > \") })<cr>", desc = "Search project with Telescope" },
	},
	opts = {
		defaults = {
			layout_strategy = "horizontal",
			layout_config = { prompt_position = "top" },
			sorting_strategy = "ascending",
			winblend = 0,
		},
	},
}
