#!/usr/local/bin/zsh

git submodule update --init --recursive

ln -s $HOME/.yadr/nvim/ $HOME/.config/nvim
ln -s $HOME/.yadr/git/gitconfig $HOME/.gitconfig

ln -s ${ZDOTDIR:-$HOME}/.yadr/zsh/prezto ${ZDOTDIR:-$HOME}/.zprezto

setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done

ln -s $HOME/.yadr/zsh/.zpreztorc $HOME/.zpreztorc

