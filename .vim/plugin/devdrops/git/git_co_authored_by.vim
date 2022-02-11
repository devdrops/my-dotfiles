" ##################################
" # GIT CO-AUTHORED BY
" #
" # purpose: create a `Co-authored-by` footer
" #
" # REFERENCE:
" ##################################

" Etapas:
" 1. Aceitar o input com o nome de usuário
" 2. Fazer request HTTP para a API do GitHub para receber os dados do usuário
" 3. Receber a resposta e obter o endereço de email público
" 4. Criar o trecho de co-autoria
" 5. Inserir esse trecho onde o cursor se encontra
"
" Observações:
" - Pelo que vi, o Vim sozinho não consegue fazer uma request HTTP como se
"   fosse um cURL da vida, por exemplo. É preciso algum recurso adicional
"   feito, um programa que possa performar isso.
"   - Posso fazer um binário em Go com net/http, que vai ler um argumento e
"   devolver a informação que quero.
