" Settings for the mouse working in VIM and Alacritty
set ttymouse=sgr
set guicursor=
" Setting for linenumers on the left side
set nu
" Enable Syntax
syntax on
" Enable Clipboard
set clipboard=unamedplus
" Tabstop Settings
set tabstop=4 softtabstop=4
"Expand tabs to tabstop length
set expandtab
"Shift Settings
set shiftwidth=4
" Relative row number
set relativenumber
" Highlight turned off after search
set nohlsearch
" Disable error sounds
set noerrorbells
" Disable wrapping
set nowrap
" Casesensitive turned smart
set smartcase
" Enable incremental search
set incsearch
" Disable Swapfile
set noswapfile
" Disable backup of files
set nobackup
"Settings for undo-folder and -file
set undodir=~./config/vim/undo
set undofile
" Adds an addionalal column on the left to show errors, etc.
"set signcolumn=yes
" Enable best-practice colorcolumn
set colorcolumn=80
" Colors settings
set bg=dark
highlight ColorColumn ctermbg=0 guibg=lightgrey

