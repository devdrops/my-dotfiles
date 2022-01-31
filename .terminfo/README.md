# terminfo

Esta pasta contém os arquivos necessários para habilitar o uso de fonte itálica
tanto no Vim como no tmux e tmate.

## Como usar

1. Instale cada terminfo desta pasta, pelo comando:

```
tic $ARQUIVO
```

Onde $ARQUIVO é o nome do arquivo.

2. Adicione em ~/.bashrc a seguinte declaração:

```
export TERM=xterm-256color-italic
```

3. Reinicie o perfil para verificar a aplicação dos efeitos.

## Referência

- https://hobo.house/2017/07/17/using-italics-with-vim-in-your-terminal/
