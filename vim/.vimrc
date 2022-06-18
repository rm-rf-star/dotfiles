" TODO python stuff

" set colorscheme
colorscheme embark

" termguicolors needed for embark colorscheme
set termguicolors

" fixes blank statusline in lightline
set laststatus=2

" don't show mode, this is taken care of by lightline
set noshowmode

let g:lightline = {
      \ 'colorscheme': 'embark',
      \ }

" shortcut CTRL-n opens NERDTree
nnoremap <C-n> :NERDTree<CR>

" shortcut CTRL-t toggles NERDTree
nnoremap <C-t> :NERDTreeToggle<CR>

" show hidden files by default in NERDTree
let NERDTreeShowHidden=1

" Open the existing NERDTree on each new tab.
autocmd BufWinEnter * if getcmdwintype() == '' | silent NERDTreeMirror | endif
