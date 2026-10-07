" access certain files anywhere
noremap <LEADER>rc :e $XDG_CONFIG_HOME/nvim/init.vim<CR>
noremap <LEADER>xe :! xelatex %<CR>
noremap <LEADER>sp :e $XDG_CONFIG_HOME/nvim/ultisnips/all.snippets<CR>

" save & quit
noremap S :w<CR>
noremap Q :q<CR>
" cursor movement
noremap u k
noremap n h
noremap e j
noremap i l
" fast navigation
noremap U 5k
noremap E 5j
noremap N 5h
noremap I 5l
noremap <C-n> 0
noremap <C-i> $
" insert key
noremap k i
noremap K I
" quick source vimrc
noremap R :source $MYVIMRC<CR>
" search
map <LEADER><CR> :nohlsearch<CR>
noremap = nzz
noremap - Nzz
" undo
noremap l u
" ; replaces :
noremap ; :
" splitting and window management
noremap su :set nosplitbelow<CR>:split<CR>:set splitbelow<CR>
noremap se :set splitbelow<CR>:split<CR>
noremap sn :set nosplitright<CR>:vsplit<CR>:set splitright<CR>
noremap si :set splitright<CR>:vsplit<CR>

noremap <LEADER>w <C-w>w
noremap <LEADER>u <C-w>k
noremap <LEADER>e <C-w>j
noremap <LEADER>n <C-w>h
noremap <LEADER>i <C-w>l

" tab management
noremap tu :tabe<CR>
noremap tn :-tabnext<CR>
noremap ti :+tabnext<CR>
noremap tmn :-tabmove<CR>
noremap tmi :+tabmove<CR>

" disable the s key
noremap s <nop>

" fast execute
noremap X :!

" in terminal mode
tnoremap <Esc> <C-\><C-n>

" system clipboard yank
noremap <LEADER>y "+y
