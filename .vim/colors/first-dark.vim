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
" Remark:     "first-dark" is strongly based on "industry" original colorscheme,
"             with a few tweaks. Works best when using 256 colors.
" References:
"             - https://vim.fandom.com/wiki/Creating_your_own_syntax_files
" ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

if exists("b:current_syntax")
  finish
endif

set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "first-dark"

" :::::::::: Vim default background for Normal ::::::::::
hi Normal cterm=NONE ctermfg=LightGray ctermbg=Black

" :::::::::: General syntax highlighting ::::::::::
hi Comment      cterm=NONE,italic    ctermfg=DarkGrey
hi Constant     cterm=NONE           ctermfg=LightCyan
hi CursorLineNr cterm=bold           ctermfg=Yellow
hi Delimiter    cterm=bold,underline ctermfg=Yellow
hi Function     cterm=NONE           ctermfg=LightGreen
hi Identifier   cterm=NONE           ctermfg=DarkCyan
hi LineNr       cterm=NONE           ctermfg=Brown
hi ModeMsg      cterm=bold           ctermfg=White      ctermbg=DarkGray
hi PreProc      cterm=NONE           ctermfg=Yellow
hi Special      cterm=NONE           ctermfg=LightRed
hi SpecialKey   cterm=bold           ctermfg=DarkBlue
hi Statement    cterm=bold           ctermfg=LightRed
hi StatusLine   cterm=NONE           ctermfg=White      ctermbg=DarkGray
hi Title        cterm=bold,underline ctermfg=Magenta
hi Type         cterm=bold           ctermfg=LightGreen
" TODO
"hi Search       cterm=NONE           ctermfg=Blue         ctermbg=Yellow
" TODO
"hi SignColumn   cterm=NONE           ctermfg=Blue         ctermbg=Yellow

" :::::::::: Vim syntax highlight ::::::::::
hi def link vimLineComment Comment
hi def link vimTodo        Comment

" :::::::::: Vim tab bar ::::::::::
hi TabLine     cterm=NONE ctermfg=DarkGrey  ctermbg=Black
hi TabLineFill cterm=NONE ctermfg=Black     ctermbg=White
hi TabLineSel  cterm=bold ctermfg=LightCyan ctermbg=Black

" :::::::::: Netrw syntax highlight ::::::::::
hi netrwClassify     cterm=bold      ctermfg=LightBlue
hi netrwDir          cterm=bold      ctermfg=LightBlue
hi netrwExe          cterm=underline ctermfg=Cyan
hi netrwPlain        cterm=NONE      ctermfg=LightGreen
hi netrwTreeBar      cterm=bold      ctermfg=White
hi netrwTreeBarSpace cterm=NONE

" ------------------------------------------------------------------------------

" :::::::::: Highlight Syntax: Go ::::::::::
hi goType      cterm=NONE ctermfg=Brown
hi goDirective cterm=NONE ctermfg=LightGreen
hi def link goSignedInts   goType
hi def link goUnsignedInts goType
hi def link goFloats       goType
hi def link goComplexes    goType
hi def link goDeclType     goType
hi def link goTodo         Comment

" :::::::::: Highlight Syntax: Markdown ::::::::::
hi markdownH1 cterm=bold,underline ctermfg=Magenta
hi def link markdownHeadingDelimiter markdownH1
