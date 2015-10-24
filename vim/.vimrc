" ==================================================================
"
" General
"
"
" Disregard VI compatibility issues
set nocompatible

" Enable mousing
set mouse=a

" Move to whatever dir the current file is in.
" This allows you to do something like "vim dir1/dir2/file1.txt", then from
" within that vim instance do a ":tabedit file2.txt" when file2.txt is also
" in that subdir (instead of typing out the full path again)
autocmd BufEnter * lcd %:p:h

" ==================================================================
"
" Syntax stuff
"
syntax enable
autocmd FileType make setlocal noexpandtab
autocmd FileType c set omnifunc=ccomplete#Complete
nnoremap <F8> :setl noai nocin nosi inde=
filetype plugin indent on
" Default indentation of 2 spaces, no tabs
set ai sw=2 cindent expandtab
set shiftwidth=2
set smarttab
set tabstop=2

" ==================================================================
"
" UI
"
set updatetime=1000 " in milliseconds
set nohlsearch      " don't highlight *all* search terms, only the next one
set incsearch       " search for words incrementally as you type
set novisualbell
set number          " line numbers
nmap <C-N><C-N> :set invnumber<CR> " line # toggle shortcut
set ruler
set showcmd         " show the current command being typed
set showmatch
set ignorecase      " case insensitive search...
set smartcase       " ...unless there are upper-case letters in the search
set virtualedit=all " let cursor roam
set scrolloff=5     " don't let cursor reach bottom of screen
set nowrap          " don't wrap the text
set wildmenu
set cmdheight=1     " height at statusbar the bottom of the screen
set nolazyredraw    " don't redraw the screen while executing macros
set cursorline      " highlight the cursor's current vertical position

" Colors
let g:zenburn_high_Contrast=1
colorscheme darkzen


" ==================================================================
"
" Shortcuts
"
" cout shortcut
nmap <leader>c ostd::cout<<" "<<std::endl;<ESC>0 ci"

" F4 toggles between source/header cpp files
map <F4> :e %:p:s,.h$,.X123X,:s,.cpp$,.h,:s,.X123X$,.cpp,<CR>

" F5 opens the current file in a new vertical split
map <F5> :vs %<CR>

 
" ==================================================================
"
" Plugins
"

