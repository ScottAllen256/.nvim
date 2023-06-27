return {
	-- color schemes
	{
		'maxmx03/fluoromachine.nvim',
		setup = {
			glow = true,
			theme = 'fluoromachine'

		}
--		config = function ()
--			local fm = require 'fluoromachine'

--			fm.setup {
--				glow = true,
--				theme = 'fluoromachine'
--			}

			--vim.cmd.colorscheme 'fluoromachine'
--		end
	},
	{
		  "nyoom-engineering/oxocarbon.nvim"
		  -- Add in any other configuration; 
		  --   event = foo, 
		  --   config = bar
		  --   end,
	},
	{
		'rose-pine/neovim',
		name = 'rose-pine',
	},
	{
		'nvim-treesitter/playground'
	},
	{
		'mbbill/undotree',
		lazy = false,
	},
	{
		'tpope/vim-fugitive',
		lazy = false,
	},
}
