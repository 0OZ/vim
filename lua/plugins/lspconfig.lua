local base = require("plugins.lspconfig-base")
local on_attach = base.on_attach
local capabilities = base.capabilities

local lspconfig = require("lspconfig")

lspconfig.eslint.setup({
  on_attach = on_attach,
  capabilities = capabilities,
})
