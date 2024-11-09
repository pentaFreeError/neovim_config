local lsp_zero = require('lsp-zero')

lsp_zero.on_attach(function(client, bufnr)
  lsp_zero.default_keymaps({buffer = bufnr})
end)

require'lspconfig'.clangd.setup{}

local cmp = require('cmp')
local cmp_action = require('lsp-zero').cmp_action()

cmp.setup({
  mapping = {
    -- toggle completion
    ['<Tab>'] = cmp.mapping.confirm({select = true}),
  }
})
