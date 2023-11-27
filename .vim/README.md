# vim

Esta pasta contém toda a configuração que uso no editor [Vim](https://www.vim.org/).

A estrutura de pastas aqui segue a mesma nativa do Vim, o que beneficia o carregamento. Temos aqui:

- [Scripts e plugins incrementadores](./after/ftplugin)
- [Temas de cores mais simples](./colors)
- [Opções para detectar tipos de arquivos](./ftdetect)
- [Plugins de tipos de arquivos](./ftplugin)
- [Sintaxe de indentação](./indent)
- [Scripts e plugins](./plugin/devdrops)
- [Sintaxe de arquivos](./syntax)
- [Templates de arquivos](./templates)
- [Configurações gerais](./vimrc)

## Como usar

Todas as configurações são instaladas executando o arquivo `install` na raiz deste repositório. Busquei escrever
explicando o que cada configuração faz, porém ainda assim eu recomendo a leitura da documentação oficial para entender o
que cada coisa faz. Basta abrir o editor e usar o comando `:h <opção>`, onde `opção` é o que você quer entender melhor.

## Observações

- A versão de Vim que uso é `version 9.0.749`. Talvez nem tudo funcione como esperado em outras versões.
- Todas as configurações aqui também são usadas para o editor [NeoVim](https://neovim.io/).
- Embora não tenha problemas com plugins, não estou usando nada além daquilo que crio (exceto temas de cores, como
Dracula por exemplo). Essa é uma escolha pessoal minha :wink:
  - (Edit 2023-11-27): Comecei a experimentar o uso de packages do Vim 8 para plugins. Todos devem ser instalados
  através do arquivo de instalação, `install`, localizado na raiz do projeto.
