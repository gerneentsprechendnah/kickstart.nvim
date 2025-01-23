return 
{
  'joshuadanpeterson/typewriter',
  lazy = false,
  dependencies = {
    'nvim-treesitter/nvim-treesitter',
  },
  config = function()
    require('typewriter').setup()
  end,
  opts = {},
}
