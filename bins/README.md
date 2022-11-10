# bins

Este diretório contém scripts em bash usados como executáveis, para me ajudar em
tarefas no dia a dia.

**Importante:** os binários usam `bash` como shell, logo é importante ter Bash
na sua máquina para usá-los com sucesso.

## Lista de Executáveis

- [goo](#goo)
- [google](#google)
- [unshort](#unshort)

### goo

Ferramenta para abrir arquivos locais no navegador Google Chrome.

#### Pré Requisitos

Instale o arquivo `goo` na pasta `/usr/bin` (talvez seja necessário permissões
de sudo).

#### Forma de Uso

```bash
# Onde <ARQUIVO> é o nome do arquivo a se abrir
goo <ARQUIVO>
```

### google

Ferramenta para pesquisar palavras direto no Google Chrome pelo terminal. Usado
por mim em atalhos no Vim.

#### Pré Requisitos

Instale o arquivo `google` na pasta `/usr/bin` (talvez seja necessário
permissões de sudo).

#### Forma de Uso

```bash
# Onde <PALAVRA> é o que quero pesquisar
google <PALAVRA>
```

### unshort

Ferramenta para observar o destino de URLs encurtadas. Seu código fonte está
[aqui](https://github.com/devdrops/unshort).

#### Pré Requisitos

Instale o arquivo `google` na pasta `/usr/bin` (talvez seja necessário permissões de sudo).

#### Forma de Uso

```bash
# Onde <URL> é o endereço que quero checar
unshort <URL>
# Exemplo: unshort https://bit.ly
```
