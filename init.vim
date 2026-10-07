let $PATH = '/Users/yubing/.opam/default/bin:' . $PATH
let mapleader=" "

" python env
let g:python3_host_prog = $HOME . '/.pyenv/versions/nvim/bin/python'
" perl env
let g:loaded_perl_provider=0

runtime conf/plugins/vimplug.vim

runtime conf/core/keymaps.vim
runtime conf/core/settings.vim

runtime conf/plugins/appearance.vim
runtime conf/plugins/coc.vim
runtime conf/plugins/snippets.vim

runtime conf/lang/ocaml.vim
runtime conf/lang/rust.vim
runtime conf/lang/tex.vim

lua require('lsp.ocaml')
lua require('lsp.rust')
