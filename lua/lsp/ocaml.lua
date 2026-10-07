vim.lsp.config('ocamllsp', {
  cmd = { 'ocamllsp' },
  filetypes = { 'ocaml', 'ocamlinterface', 'ocamllex', 'menhir' },
  root_markers = { 'dune-project', 'dune-workspace', '.git' },
})

vim.lsp.enable('ocamllsp')

-- autocompletion still needs nvim-cmp
local cmp = require('cmp')
cmp.setup({
  sources = {
    { name = 'nvim_lsp' },
    { name = 'buffer' },
  },
  mapping = cmp.mapping.preset.insert({
    ['<Tab>']   = cmp.mapping.select_next_item(),
    ['<S-Tab>'] = cmp.mapping.select_prev_item(),
    ['<CR>']    = cmp.mapping.confirm({ select = true }),
  }),
})
