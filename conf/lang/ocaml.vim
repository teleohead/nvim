" Format on save
autocmd BufWritePre *.ml lua vim.lsp.buf.format()

" Toggle Error Auto
autocmd CursorHold * lua vim.diagnostic.open_float(nil, { focus = false })
