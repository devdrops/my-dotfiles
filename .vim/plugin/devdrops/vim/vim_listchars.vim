" ##################################
" # LIST CHARS
" #
" # PURPOSE: manages how tabs, trailing
" #          spaces and such are displayed.
" # REFERENCE:
" #   - https://timmurphy.org/2012/04/26/highlighting-tabs-in-vim/
" #   - https://levelup.gitconnected.com/why-and-how-i-use-vim-da322260aa6c
" ##################################

highlight SpecialKey cterm=bold ctermfg=7
set list
set listchars=tab:\ \ ,trail:·,nbsp:·
