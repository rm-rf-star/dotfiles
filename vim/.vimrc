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

" disable viminfo
set viminfofile=NONE

" syntax highlighting
syntax enable

" show line numbers
set number

" 4 whitespaces for tabs visual presentation
set tabstop=4

" shift lines by 4 spaces
set shiftwidth=4

" set tabs for a shifttabs logic
set smarttab

" expand tabs into spaces
set expandtab

" indent when moving to the next line while writing code
set autoindent

" let 10 lines before/after cursor during scroll
set scrolloff=10

" filetype detection and indentation
filetype indent plugin on

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

" set lightline colorscheme
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
