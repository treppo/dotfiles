# Aliases in this file are bash and zsh compatible

alias cat="bat --theme 'GitHub'"
alias ping='prettyping --nolegend'
alias top="sudo htop" # alias top and fix high sierra bug

# PS
alias psa="ps aux"
alias psg="ps aux | grep "

# Show human friendly numbers and colors
alias df='df -h'
alias du='du -h -d 2'

alias ll='exa -lag'

# show me files matching "ls grep"
alias lsg='ll | grep'

# vim using
alias vim="nvim"

# Git Aliases
alias g='git'
alias gs='git status'
alias gst='git stash'
alias gsp='git stash pop'
alias gsa='git stash apply'
alias gsh='git show'
alias gi='vim .gitignore'
alias gcm='git commit -m'
alias gc='git commit'
alias gco='git checkout'
alias gcp='git cherry-pick'
alias ga='git add -A'
alias gap='git add -p'
alias gm='git merge'
alias gam='git commit --amend --reset-author'
alias gr='git rebase'
alias gra='git rebase --abort'
alias grc='git rebase --continue'
alias gl='git l'
alias gf='git fetch'
alias gd='git diff'
alias gb='git branch'
alias gpl='git pull'
alias gplr='git pull --rebase'
alias gp='git push'
alias gps='git push -u origin `git rev-parse --abbrev-ref HEAD`'
alias gnb='git checkout -b' # new branch aka checkout -b
alias grs='git reset'
alias grsh='git reset --hard'
alias gsm='git submodule'
alias gsmi='git submodule init'
alias gsmu='git submodule update'

# Common shell functions
alias less='less -r'
alias tf='tail -f'
alias l='less'
alias lh='ll | head' # see the last modified files
alias cl='clear'

# Zippin
alias gz='tar -zcvf'

alias k9='kill -9'

# Get the weather
alias weather='curl wttr.in/Barcelona'
