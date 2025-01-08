-- auto save plugin by pocco81
-- https://github.com/Pocco81/auto-save.nvim

return {
  'okuuva/auto-save.nvim',
  version = '',
  -- cmd = "ASToggle", --optional for lazy loading on command
  event = { 'InsertLeave', 'TextChanged' },
  opts = {
    -- your config goes here
    -- or just leave it empty :)
  },
}
