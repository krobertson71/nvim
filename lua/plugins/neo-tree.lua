
return  {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", 
    "MunifTanjim/nui.nvim",
  },
  config = function()
    vim.keymap.set('n', '<C-n>', ':Neotree filesystem reveal left<CR>', {})
    vim.keymap.set('n', '<C-m>', ':Neotree close<CR>', {})
    vim.keymap.set('n', '<leader>ga', ':Neotree git_add_file', {})
    vim.keymap.set('n', '=', ':vertical resize +3 ', {})
    vim.keymap.set('n', '-', ':vertical resize -3 ', {})
  end
}
