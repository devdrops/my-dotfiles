" #################################
" # File Detection: TOML
" #################################

" Go dep and Rust use several TOML config files that are not named with .toml.
autocmd BufNewFile,BufRead *.toml,Gopkg.lock,Cargo.lock,*/.cargo/config,*/.cargo/credentials,Pipfile setf toml
