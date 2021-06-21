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
hi Normal cterm=NONE ctermfg=LightGray ctermbg=Black

" :::::::::: Vim syntax highlighting ::::::::::
hi Comment      cterm=NONE,italic    ctermfg=DarkGrey
hi Constant     cterm=NONE           ctermfg=LightCyan
hi CursorLineNr cterm=bold           ctermfg=Yellow
hi Delimiter    cterm=bold,underline ctermfg=Yellow
hi Function     cterm=NONE           ctermfg=LightGreen
hi Identifier   cterm=NONE           ctermfg=DarkCyan
hi LineNr       cterm=NONE           ctermfg=Brown
hi ModeMsg      cterm=bold           ctermfg=White        ctermbg=DarkGray
hi PreProc      cterm=NONE           ctermfg=Yellow
hi Special      cterm=NONE           ctermfg=LightRed
hi SpecialKey   cterm=bold           ctermfg=DarkBlue
hi Statement    cterm=bold           ctermfg=LightRed
hi StatusLine   cterm=NONE           ctermfg=White        ctermbg=DarkGray
hi Title        cterm=bold,underline ctermfg=Magenta
hi Type         cterm=bold           ctermfg=LightGreen
" TODO
"hi Search       cterm=NONE           ctermfg=Blue         ctermbg=Yellow
" TODO
"hi SignColumn   cterm=NONE           ctermfg=Blue         ctermbg=Yellow

" :::::::::: Vim tab bar ::::::::::
hi TabLine     cterm=NONE ctermfg=DarkGrey  ctermbg=Black
hi TabLineFill cterm=NONE ctermfg=Black     ctermbg=White
hi TabLineSel  cterm=bold ctermfg=LightCyan ctermbg=Black

" :::::::::: Netrw ::::::::::
hi netrwDir          cterm=bold             ctermfg=LightBlue
hi netrwExe          cterm=underline,italic ctermfg=Cyan
hi netrwPlain        cterm=NONE             ctermfg=LightGreen
hi netrwTreeBar      cterm=bold             ctermfg=LightBlue
hi netrwTreeBarSpace cterm=NONE

" ------------------------------------------------------------------------------

" :::::::::: Highlight Syntax: Go ::::::::::
hi goType         cterm=NONE ctermfg=Brown
hi goSignedInts   cterm=NONE ctermfg=Brown
hi goUnsignedInts cterm=NONE ctermfg=Brown
hi goFloats       cterm=NONE ctermfg=Brown
hi goComplexes    cterm=NONE ctermfg=Brown
hi goDeclType     cterm=NONE ctermfg=Brown
hi goDirective    cterm=bold ctermfg=LightYellow

" :::::::::: Highlight Syntax: Markdown ::::::::::
hi markdownH1               cterm=bold,underline ctermfg=Magenta
hi markdownHeadingDelimiter cterm=bold,underline ctermfg=Magenta
