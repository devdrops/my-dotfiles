" #################################
" # Vim Style: Go Lang
" #
" # PURPOSE: override Go basic syntax
" #################################

" func
hi goFunc cterm=NONE ctermfg=Magenta
syn match goFunc /\<func\>/
syn match goFunc /^func\>/

" Packages
hi goPackageName cterm=NONE ctermfg=Yellow
syn match goPackageName "\(^\|\t\|\s\|\*\|&\|=\|(\)\([a-zA-Z0-9]*\.\)"

" Parentheses
hi goParentheses cterm=NONE ctermfg=Blue
syn match goParentheses "\((\|)\)"

" Braces
syn match goBraces "\({\|}\)"
hi default link goBraces goParentheses

hi goChannelDirection cterm=NONE,italic ctermfg=Green
syn match goChannelDirection "<-"
