return {
  'nvim-tree/nvim-tree.lua',
  opts = {
    hijack_cursor = true,
    view = {
      adaptive_size = true,
      width = 30,
      side = 'left',
    },
    git = {
      enable = true,
      ignore = false,
    },
    actions = {
      open_file = {
        resize_window = true,
      },
    },
  },
  keys = {
    { '<leader>tt', '<cmd>NvimTreeToggle<CR>', desc = 'Toggle NvimTree' },
    { '<leader>tf', '<cmd>NvimTreeFocus<CR>', desc = 'Focus NvimTree' },
  },
}
