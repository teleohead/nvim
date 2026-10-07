" coc-vimtex
let g:tex_flavor = 'latex'
let g:vimtex_view_method='skim'
let g:vimtex_quickfix_mode=0
autocmd FileType tex hi link texError NONE
autocmd FileType tex hi link texMathError NONE

let g:vimtex_compiler_method='latexmk'
let g:vimtex_compiler_latexmk = {
    \ 'options' : [
    \   '-pdf',
    \   '-shell-escape',
    \   '-verbose',
    \   '-file-line-error',
    \   '-synctex=1',
    \   '-interaction=nonstopmode',
    \ ],
    \}


" Conceal
set conceallevel=1
let g:tex_conceal='abdmg'
hi Conceal ctermbg=none

nnoremap B :w<CR>:VimtexCompile<CR>
