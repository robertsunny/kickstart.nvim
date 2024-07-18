return {
  {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-tree/nvim-web-devicons',
      'MunifTanjim/nui.nvim',
    },
    keys = {
      {
        '<leader>te',
        function()
          require('neo-tree.command').execute { toggle = true, dir = vim.uv.cwd() }
        end,
        desc = '[E]xplorer Neotree (cwd)',
      },
    },
  },
}
