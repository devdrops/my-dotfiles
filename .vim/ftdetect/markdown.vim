" #################################
" # Vim Detection: Markdown
" #################################

" Settings to make 120 columns as the horizontal limit when creating/editing
" only markdown files (files ending with .md or .markdown):
" - `textwidth=120` sets the maximum column to 120 (:h textwidth)
au BufRead,BufNewFile,BufWrite *.md,*.markdown setlocal textwidth=120
" - `formatoptions=tln` sets the format behavior (:h fo-table):
"   - `t` follows the value defined in `textwidth`;
"   - `l` is for long lines in insert mode;
"   - `n` is to recognize numbered lists.
au BufRead,BufNewFile,BufWrite *.md,*.markdown setlocal formatoptions=tln

" When creating new README.md files, load template file from ~/.vim/templates/readme.md.tpl
autocmd BufNewFile README.md 0r ~/.vim/templates/readme.md.tpl
