" #################################
" # File Detection: Go
" #################################

" Defining filetype without override
autocmd BufNewFile,BufRead go.sum  set filetype=go
autocmd BufNewFile,BufRead go.mod  set filetype=go
autocmd BufNewFile,BufRead go.work set filetype=go

" When creating new files, load template file from ~/.vim/templates/go.tpl
autocmd BufNewFile *.go 0r ~/.vim/templates/go.tpl
