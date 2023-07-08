return {
  'theprimeagen/harpoon',
  keys = {
    { '<C-e>',     require('harpoon.ui').toggle_quick_menu, { desc = 'Toggle quick menu' } },
    { '<leader>a', require('harpoon.mark').add_file,        { desc = '[A]dd file to harpoon' } }
  },
}
