" Snippets!
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
" let g:UltiSnipsSnippetsDir = $HOME."/.config/nvim/ultisnips"
let g:UltiSnipsSnippetDirectories = [$HOME.'/.config/nvim/ultisnips']

" Conceal
set conceallevel=1
let g:tex_conceal='abdmg'
hi Conceal ctermbg=none

nnoremap B :w<CR>:VimtexCompile<CR>
