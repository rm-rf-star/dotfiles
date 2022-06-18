"++++++++++++++++++++++++++++++++++++++++++++++++++++"
"                                                    "
"            __   _ _ _ __ ___  _ __ ___             "
"            \ \ / / | '_ ` _ \| '__/ __|            "
"             \ V /| | | | | | | | | (__             "
"              \_/ |_|_| |_| |_|_|  \___|            "
"                                                    "
"                                                    "
"++++++++++++++++++++++++++++++++++++++++++++++++++++"


"=====================================================
"" general settings
"=====================================================

" syntax highlight
syntax enable

"=====================================================
"" python settings
"=====================================================


"=====================================================
"" colorscheme settings
"=====================================================

" set colorscheme
colorscheme embark

" termguicolors needed for embark colorscheme
set termguicolors

"=====================================================
"" lightline settings
"=====================================================

" fixes blank statusline in lightline
set laststatus=2

" don't show mode, this is taken care of by lightline
set noshowmode

let g:lightline = {
      \ 'colorscheme': 'embark',
      \ }

"=====================================================
"" NERDTree settings
"=====================================================

" shortcut CTRL-n opens NERDTree
nnoremap <C-n> :NERDTree<CR>

" shortcut CTRL-t toggles NERDTree
nnoremap <C-t> :NERDTreeToggle<CR>

" show hidden files by default in NERDTree
let NERDTreeShowHidden=1

" Open the existing NERDTree on each new tab.
autocmd BufWinEnter * if getcmdwintype() == '' | silent NERDTreeMirror | endif
