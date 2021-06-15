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
hi Normal ctermfg=LightGray ctermbg=Black guifg=#dddddd guibg=Black

" :::::::::: Vim syntax highlighting ::::::::::
hi Comment    cterm=NONE ctermfg=DarkGrey     gui=NONE guifg=#00aaaa
hi Constant   cterm=NONE ctermfg=LightCyan    gui=NONE guifg=#00ffff
hi Identifier cterm=NONE ctermfg=LightMagenta gui=NONE guifg=#ff00ff
hi Function   cterm=NONE ctermfg=LightGreen   gui=NONE guifg=#00ff00
hi Statement  cterm=NONE ctermfg=LightRed     gui=bold guifg=#ffffff
hi PreProc    cterm=NONE ctermfg=Yellow       gui=NONE guifg=#ffff00
hi Type       cterm=NONE ctermfg=LightGreen   gui=bold guifg=#00ff00
hi Special    cterm=NONE ctermfg=LightRed     gui=NONE guifg=#ff0000
hi Delimiter  cterm=NONE ctermfg=Yellow       gui=NONE guifg=#ffff00

" :::::::::: Vim tab bar ::::::::::
hi TabLineSel  cterm=NONE ctermfg=White      ctermbg=Black
hi TabLineFill cterm=NONE ctermfg=Black      ctermbg=DarkGrey
hi TabLine     cterm=NONE ctermfg=DarkGrey   ctermbg=Black
hi Title       cterm=NONE ctermfg=LightBlue  ctermbg=Magenta

