" #################################
" # Vim Style: Go Lang
" #
" # PURPOSE: override Go basic syntax
" #################################

" Highlight the word 'func'
hi goFunc cterm=NONE ctermfg=Magenta
syn match goFunc /\<func\>/
syn match goFunc /^func\>/

" Highlight every first occurrence of 'word.'
hi goPackageName cterm=NONE ctermfg=Yellow
syn match goPackageName "\(^\|\t\|\s\|\*\|&\|=\)\([a-zA-Z0-9]*\.\)"
