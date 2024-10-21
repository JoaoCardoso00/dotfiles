return {
  'nvim-tree/nvim-web-devicons',

  config = function()
    require('nvim-web-devicons').setup {

      color_icons = true,

      default = true,

      override = {
        astro = {
          icon = '\u{e6b3}', -- Use o código Unicode do ícone
          color = '#FF7E33', -- Cor do ícone
          cterm_color = '208', -- Cor do ícone no terminal (opcional)
          name = 'Astro', -- Nome do ícone
        },
      },
    }
  end,
}
