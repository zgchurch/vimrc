set autoindent
set tabstop=2
set shiftwidth=2
set expandtab
set hidden

set number
set numberwidth=5
set cursorline
syntax on

if has("gui_gtk2")
    set guifont=Monospace\ 11
elseif has("gui_macvim")
    set guifont=Monaco:h13.00
elseif has("gui_win32")
    set guifont=Consolas:h11
end

" no toolbar
set guioptions-=T
" console dialogs
set guioptions+=c

colorscheme github

filetype plugin indent on

map <Leader>r :CommandTFlush<CR>
map <Leader>n :NERDTreeToggle<CR>

" Backups & Files
set backup                     " Enable creation of backup file.
set backupdir=~/.vim/backups " Where backups will go.
set directory=~/.vim/tmp     " Where temporary files will go.

map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-H> <C-W>h
map <C-L> <C-W>l

set incsearch                     " Highlight matches as you type.
set hlsearch                      " Highlight matches.

set ignorecase                    " Case-insensitive searching.
set smartcase                     " But case-sensitive if expression contains a capital letter.
set visualbell                    " No beeping.
