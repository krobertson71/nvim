return  {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup ({
      ensure_installed = {"lua", "javascript", "yaml"},
      hightlight = { enable = true },
      indent = { enable = true },
})
  end
}
