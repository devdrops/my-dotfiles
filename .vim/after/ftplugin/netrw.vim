" #################################
" # Vim Style: Netrw
" #
" # PURPOSE: override Netrw basic syntax
" #################################

" File type: markdown
hi netrwMarkdown cterm=NONE ctermfg=Magenta
syn match netrwMarkdown "\(\ \+ \)*\S*\.\%(md\|markdown\|MD\)\>"
" File type: makefile
hi netrwMakeFile cterm=NONE ctermfg=Brown
