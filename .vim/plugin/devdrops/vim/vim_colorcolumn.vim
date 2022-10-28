" ##################################
" # COLORCOLUMN
" #
" # PURPOSE: draws a line at the Xth column.
" # REFERENCE:
" #   https://vi.stackexchange.com/a/357
" ##################################

let VIM_CustomMaxColumnLength = $VIM_CUSTOM_MAX_COLUMN_LENGTH
" Default value if VIM_CUSTOM_MAX_COLUMN_LENGTH is missing:
if len(VIM_CustomMaxColumnLength) == 0
  let VIM_CustomMaxColumnLength = 80
endif

let &colorcolumn = VIM_CustomMaxColumnLength
highlight ColorColumn cterm=NONE ctermbg=DarkGrey ctermfg=Black
