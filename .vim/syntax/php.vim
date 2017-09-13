" #################################
" # Vim Style: PHP
" #################################

set tabstop=4               "
set shiftwidth=4            " Basic indentation: 4 spaces
set softtabstop=4           "

" Make vim recognize a file ending in ".phtml" be a PHP source file
:autocmd BufNewFile,BufRead *.phtml set filetype=php
