
-- treesitter default config

require'nvim-treesitter.configs'.setup {
  ensure_installed = {"c", "lua", "java", "python"},

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true
  },
}
