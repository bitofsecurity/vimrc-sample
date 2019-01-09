" vim
" .vimrc
"
" ~modified from K
" ~v1.0
"
" C:       2018-11-28 02:25 UTC
" M:       2019-01-09 10:40 UTC

" Readable colorscheme instead of default.
colorscheme elflord
" Mark column for comments (80), laptop edge of screen (195).
" set colorcolumn=80,195
" Mark the current line with an underline.
set cursorline
" Start scrolling text when near top/bottom of screen.
set so=5
" Absolute and relative line numbering.
set nu

" Shrink tabstops down to something more readable.
set tabstop=2

" Turn on auto-indentation based on file type if available.
if has("autocmd")
        filetype plugin indent on
endif
