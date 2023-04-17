
-- config for mason, mason-lspconfig and lspconfig for LSP use
--
require('mason').setup()
require('mason-lspconfig').setup({

  --LSP to have installed for langauge support
  ensure_installed = {'lua_ls', 'clangd', 'jdtls', 'jedi_language_server'}
})

require('lspconfig').lua_ls.setup {}
require('lspconfig').clangd.setup {}
require('lspconfig').jdtls.setup {}
require('lspconfig').jedi_language_server.setup {}
