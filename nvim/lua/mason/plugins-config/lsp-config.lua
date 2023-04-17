require('mason').setup()
require('mason-lspconfig').setup({
  ensure_installed = {'lua_ls', 'clangd', 'jdtls', 'jedi_language_server'}
})

require('lspconfig').lua_ls.setup {}
require('lspconfig').clangd.setup {}
require('lspconfig').jdtls.setup {}
require('lspconfig').jedi_language_server.setup {}
