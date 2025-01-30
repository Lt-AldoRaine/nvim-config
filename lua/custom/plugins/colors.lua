return {
  {
    'folke/tokyonight.nvim',
    priority = 1000,
    lazy = false,
    opts = {},
    config = function()
      require('tokyonight').setup {
        style = 'night',
        light_style = 'day',
        transparent = true,
        styles = {
          floats = 'transparent',
          sidebars = 'transparent',
        },
      }
      vim.cmd [[colorscheme tokyonight-night]]
    end,
  },
}
