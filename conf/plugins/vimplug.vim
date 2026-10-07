call plug#begin('$XDG_CONFIG_HOME/nvim/plugged')
" Status bar
Plug 'itchyny/lightline.vim'
" Color schemes
Plug 'rose-pine/vim'
" Rainbow Colour Parentheses
Plug 'frazrepo/vim-rainbow'
" THE COC.NVIM
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" vimtex
Plug 'lervag/vimtex'
" typst.vim
Plug 'kaarmu/typst.vim'
" Snippets
Plug 'sirver/ultisnips'
" Tex Conceal
Plug 'KeitaNakamura/tex-conceal.vim'
" fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Copilot
" Plug 'github/copilot.vim'
"
" OCAML
" Autocompletion
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'

" OCaml syntax
Plug 'ocaml/vim-ocaml'

" Rust
Plug 'rust-lang/rust.vim'
Plug 'neovim/nvim-lspconfig'

call plug#end()
