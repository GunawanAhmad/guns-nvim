return 
  {
    "nvim-treesitter/nvim-treesitter", build = ":TSUpdate",
    config = function()
      local treesitterConfig = require("nvim-treesitter.configs")
        treesitterConfig.setup({
	      ensure_installed = {"lua", "javascript", "c"},
	      highlight = {enable= true},
      	indent = {enable= true}
      })
    end
  }

