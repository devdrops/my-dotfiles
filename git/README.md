# git

Esta pasta contém as configurações padrão que uso para [Git](https://git-scm.com/). Todas elas são compatíveis nos
ambientes Linux (Ubuntu, Debian, Linux Mint) e Mac OS - não testei nada em Windows.

Temos aqui:

- [Configurações globais](./.gitconfig)
- [Regras de _ignore_](./.gitignore_global)
- [Template de novos commits](./.gitmessage_global)
- [Hooks globais](./.githooks_global)

## Como Usar

Todas as configurações são instaladas executando o arquivo `install` na raiz deste repositório. Recomendo a leitura da
doc do Git para melhor entender o que cada coisa faz antes de instalar! :wink:

A doc pode ser lida tanto [online](https://git-scm.com/docs/) como offline pelo terminal usando manual pages, por
exemplo:

```sh
# Abre a manual page do comando git config
man git-config
```

## Observações

- o hook `prepare-commit-msg` está ajustado para trabalhar com a configuração `commit.status = false`, para permitir que
as informações extras como o nome da branch não sejam ignoradas.
