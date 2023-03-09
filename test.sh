#!/bin/bash
DOTFILES_GIT_WRITE_EXTRAS=$(git config --get user.writeExtras)

if [ $DOTFILES_GIT_WRITE_EXTRAS = 'true' ]
then
  echo "DEU BOM"
else
  echo "DEU RUIM"
fi
