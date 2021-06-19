" ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
"
" ███████╗██╗██████╗ ███████╗████████╗
" ██╔════╝██║██╔══██╗██╔════╝╚══██╔══╝
" █████╗  ██║██████╔╝███████╗   ██║
" ██╔══╝  ██║██╔══██╗╚════██║   ██║
" ██║     ██║██║  ██║███████║   ██║
" ╚═╝     ╚═╝╚═╝  ╚═╝╚══════╝   ╚═╝
"
" ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
" Maintainer: Davi Marcondes Moreira (@devdrops)
" Remark:     "first" is strongly based on "industry" original colorscheme,
"             with a few tweaks. Works best when using 256 colors.
" ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "first"

" :::::::::: Vim default background for Normal ::::::::::
hi Normal ctermfg=LightGray ctermbg=Black

" :::::::::: Vim syntax highlighting ::::::::::
hi Comment      cterm=NONE           ctermfg=DarkGrey
hi Constant     cterm=NONE           ctermfg=LightCyan
hi Identifier   cterm=NONE           ctermfg=DarkCyan
hi Function     cterm=NONE           ctermfg=LightGreen
hi Statement    cterm=bold           ctermfg=LightRed
hi PreProc      cterm=NONE           ctermfg=Yellow
hi Type         cterm=bold           ctermfg=LightGreen
hi Special      cterm=NONE           ctermfg=LightRed
hi Delimiter    cterm=bold,underline ctermfg=Yellow
hi Title        cterm=bold,underline ctermfg=LightMagenta
hi LineNr       cterm=NONE           ctermfg=Brown
hi CursorLineNr cterm=bold           ctermfg=Yellow
hi SpecialKey   cterm=bold           ctermfg=DarkBlue
hi StatusLine   cterm=NONE           ctermfg=White        ctermbg=DarkGray
hi ModeMsg      cterm=bold           ctermfg=White        ctermbg=DarkGray
hi Normal       cterm=NONE
" TODO
"hi Search       cterm=NONE           ctermfg=Blue         ctermbg=Yellow
" TODO
"hi SignColumn   cterm=NONE           ctermfg=Blue         ctermbg=Yellow

" :::::::::: Vim tab bar ::::::::::
hi TabLineSel  cterm=bold ctermfg=LightCyan ctermbg=Black
hi TabLineFill cterm=NONE ctermfg=Black      ctermbg=White
hi TabLine     cterm=NONE ctermfg=DarkGrey   ctermbg=Black


