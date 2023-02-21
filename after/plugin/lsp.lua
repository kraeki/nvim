-- Learn the keybindings, see :help lsp-zero-keybindings
-- Learn to configure LSP servers, see :help lsp-zero-api-showcase
local lsp = require('lsp-zero')
lsp.preset({
  name = 'recommended',
  set_lsp_keymaps = {preserve_mappings = false},  -- Enforce overriting of keybindings
})

lsp.setup()
