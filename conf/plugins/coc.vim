" COC.NVIM configurations
inoremap <expr> <C-n> coc#pum#visible() ? coc#pum#next(1) : "\<C-n>"
inoremap <expr> <C-p> coc#pum#visible() ? coc#pum#prev(1) : "\<C-p>"
inoremap <expr> <CR>  coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

" Trigger completion
if has('nvim')
  inoremap <silent><expr> <c-space> coc#refresh()
else
  inoremap <silent><expr> <c-@> coc#refresh()
endif

" Highlight the symbol and its references when holding the cursor.
autocmd CursorHold * silent call CocActionAsync('highlight')

" Applying codeAction to the selected region.
xmap <leader>a  <Plug>(coc-codeaction-selected)
nmap <leader>a  <Plug>(coc-codeaction-selected)

" Open coc-explorer
nmap tt :CocCommand explorer<CR>

" coc extensions
let g:coc_global_extensions = [
			\ 'coc-json',
			\ 'coc-marketplace',
			\ 'coc-tsserver',
			\ 'coc-explorer',
			\ 'coc-vimlsp',
            \ 'coc-go',
			\ 'coc-python',
			\ 'coc-prettier',
			\ 'coc-java',
			\ 'coc-vimtex',
			\ 'coc-pairs']
