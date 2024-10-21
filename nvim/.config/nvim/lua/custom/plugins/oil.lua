return {
  'stevearc/oil.nvim',
  opts = {},
  -- Optional dependencies
  dependencies = { 'nvim-tree/nvim-web-devicons' },

  config = function()
    require('oil').setup {
      default_file_explorer = true,

      keymaps = {
        ['<leader>pv'] = 'oil',
        ['<C-h>'] = false,
        ['<C-l>'] = false,
      },

      skip_confirm_for_simple_edits = true,
    }
  end,
}
