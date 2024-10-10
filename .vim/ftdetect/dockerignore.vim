" #################################
" # File Detection: dockerignore
" #################################

" Make vim recognize the ".dockerignore" file as ".gitignore"
autocmd BufNewFile,BufRead .dockerignore set filetype=gitignore
