--[[ return {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate",
  config = function()
      local tree_config = require("nvim-treesitter.configs")
      tree_config.setup({
        ensure_installed = {"rust", "python", "lua", "html",},
        highlight = { enable = true },
        indent = { enable = true }
      })
  end
}
]]
return {}
