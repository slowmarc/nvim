return {
  {
    'dgox16/oldworld.nvim',
    lazy = false, 
    priority = 1000, 
    config = function()
			local config = {
				terminal_colors = true,
				variant = 'oled',
				styles = {
					comments = {},
					keywords = {},
					identifiers = {},
					functions = {},
					variables = {},
					booleans = {}
				},
				integrations = {
					neo_tree = true	
				},
				highlight_overrides = {}
			}
			require('oldworld').setup(config)
			vim.cmd([[colorscheme oldworld]])
    end
  }
}
