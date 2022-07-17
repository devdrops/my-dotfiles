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
" File type: compressed
hi netrwCompressedFile cterm=NONE ctermbg=NONE ctermfg=Gray
hi netrwCompress       cterm=NONE ctermbg=NONE ctermfg=Gray
syn match netrwCompressedFile "\(\ \+ \)*\S*\.\%(zip\|rar\|tar\|tgz\|gz\)\>"
" File type: executable
hi netrwExe       cterm=NONE,italic ctermbg=NONE ctermfg=DarkGreen
hi netrwExeSymbol cterm=NONE,italic ctermbg=NONE ctermfg=DarkGreen
syn match netrwExeSymbol "*\S*\*$"
" File type: tags
hi netrwTags cterm=NONE ctermbg=NONE ctermfg=DarkYellow
