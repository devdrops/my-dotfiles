" #################################
" # File Detection: PHP
" #################################

" When creating new files, load template file from ~/.vim/templates/php.tpl
autocmd BufNewFile *.php 0r ~/.vim/templates/php.tpl
" Make vim recognize "composer.lock" file as JSON
autocmd BufNewFile,BufRead composer.lock set filetype=json
