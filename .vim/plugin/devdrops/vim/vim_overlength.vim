" ##################################
" # OVERLENGTH
" #
" # PURPOSE: highlight columns longer than X characters.
" # REFERENCE:
" #   https://stackoverflow.com/a/235970
" ##################################

let VIM_CustomMaxColumnLength = $VIM_CUSTOM_MAX_COLUMN_LENGTH
" Default value if VIM_CUSTOM_MAX_COLUMN_LENGTH is missing:
if len(VIM_CustomMaxColumnLength) == 0
  let VIM_CustomMaxColumnLength = 80
endif

highlight OverLength cterm=NONE ctermbg=DarkGrey ctermfg=Black
execute 'match OverLength /\%' . VIM_CustomMaxColumnLength . 'v.\+/'
