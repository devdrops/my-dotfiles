" #################################
" # Vim Style: Make
" #
" # References:
" #   https://www.cs.oberlin.edu/~kuperman/help/vim/makefiles.html
" #   https://www.cs.clemson.edu/course/cpsc102/links/vimrc
" #################################

set tabstop=8
set shiftwidth=8
set softtabstop=8
" Make vim turn *off* expandtab for files named Makefile or makefile
autocmd BufNewFile,BufRead [Mm]akefile* set noexpandtab

