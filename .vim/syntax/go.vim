" #################################
" # Vim Style: Go Lang
" #################################

set tabstop=8
set shiftwidth=8
set softtabstop=8
set noexpandtab

" Defining filetype without override
autocmd BufNewFile,BufRead go.sum setfiletype go
autocmd BufNewFile,BufRead go.mod setfiletype go
