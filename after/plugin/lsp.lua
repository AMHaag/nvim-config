local lsp = require("lsp-zero")

lsp.preset("recommended")

lsp.ensure_installed({'jedi_language_server','tsserver','eslint','lua_lsp','rust_analyzer','tailwindcss'})

lsp.on_attach(function(client, bufnr)
  lsp.default_keymaps({buffer = bufnr})
  lsp.buffer_autoformat()
end)


lsp.setup()
