#!/bin/sh

brew update
brew install exa jenv bat prettyping htop neovim diff-so-fancy fish

chsh -s /usr/local/bin/fish

brew cask install \
  1password \
  adoptopenjdk12 \ 
  docker \ 
  font-cooper-hewitt \ 
  font-source-code-pro \ 
  font-fira-mono \ 
  font-fira-sans \ 
  font-fira-code \ 
  font-source-serif-pro \ 
  font-charter \ 
  font-ibm-plex \ 
  intellij-idea \ 
  postman \ 
  textmate \ 
  adoptopenjdk8 \ 
  iterm2 \ 
  signal \ 
  the-unarchiver \ 
  firefox \ 
  franz \ 
  keybase \ 
  sloth \ 
  visual-studio-code \ 
  appcleaner \ 
  flux \ 
  google-drive-file-stream \ 
  spotify \ 
  zoomus \ 
  chromium \ 
  grandperspective \ 
  nvalt \ 
  telegram
