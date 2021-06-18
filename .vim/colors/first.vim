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
"             with a few tweaks.
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
hi Comment    cterm=NONE ctermfg=DarkGrey
hi Constant   cterm=NONE ctermfg=LightCyan
hi Identifier cterm=NONE ctermfg=LightMagenta
hi Function   cterm=NONE ctermfg=LightGreen
hi Statement  cterm=NONE ctermfg=LightRed
hi PreProc    cterm=NONE ctermfg=Yellow
hi Type       cterm=NONE ctermfg=LightGreen
hi Special    cterm=NONE ctermfg=LightRed
hi Delimiter  cterm=NONE ctermfg=Yellow
hi Title      cterm=NONE ctermfg=Magenta
hi LineNr     cterm=NONE ctermfg=Grey

" :::::::::: Vim tab bar ::::::::::
hi TabLineSel  cterm=NONE ctermfg=White    ctermbg=Black
hi TabLineFill cterm=NONE ctermfg=Black    ctermbg=White
hi TabLine     cterm=NONE ctermfg=DarkGrey ctermbg=Black


