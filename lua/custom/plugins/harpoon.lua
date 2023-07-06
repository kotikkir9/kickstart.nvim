return {
  'theprimegen/harpoon',
  keys = {
    { '<C-e>',     require('harpoon.ui').toggle_quick_menu },
    { '<leader>a', require('harpoon.mark').add_file }
  },
}
