return {
  'laytan/tailwind-sorter.nvim',
  on_save_enabled = true,
  dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-lua/plenary.nvim' },
  build = 'cd formatter && npm ci && npm run build',
  config = true,
}
