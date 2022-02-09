" #################################
" # Vim Detection: Markdown
" #################################

" Settings to make 80 columns as the horizontal limit when creating/editing
" only markdown files (files ending with .md or .markdown):
" - `textwidth=80` sets the maximum column to 80 (:h textwidth)
au BufRead,BufNewFile,BufWrite *.md,*.markdown setlocal textwidth=80
" - `formatoptions=tln` sets the format behavior (:h fo-table):
"   - `t` follows the value defined in `textwidth`;
"   - `l` is for long lines in insert mode;
"   - `n` is to recognize numbered lists.
au BufRead,BufNewFile,BufWrite *.md,*.markdown setlocal formatoptions=tln
