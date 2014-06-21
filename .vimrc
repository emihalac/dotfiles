set nocompatible    "make vim behave in a more useful way than the vi-compatible manner
set number          "show line numbers
syntax on           "syntax highlighting

" for better indentation
set tabstop=4       "number of space characters that get inserted when Tab is pressed
set shiftwidth=4    "change number of spaces inserted for indentation
set softtabstop=4   "makes 'backspace' treat four spaces as tabs
set expandtab       "insert spaces instead of tabs when Tab key pressed
set listchars=tab:▸\ ,eol:¬ "specify which chars to use for showing whitespace

" swap colon and semicolon
noremap ; :
noremap : ;

colorscheme elflord "personal preference

set hlsearch
