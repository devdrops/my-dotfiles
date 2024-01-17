" #################################
" # File Detection: Go
" #################################

" Defining filetype without override
autocmd BufNewFile,BufRead go.sum  set syntax=go
autocmd BufNewFile,BufRead go.mod  set syntax=go
autocmd BufNewFile,BufRead go.work set syntax=go

" When creating new files, load template file from ~/.vim/templates/go.tpl
" OBS: not necessary, since using vim-go
"autocmd BufNewFile *.go 0r ~/.vim/templates/go.tpl
