function gfr --wraps='git fetch && git rebase' --description 'alias gfr git fetch && git rebase'
    git fetch && git rebase $argv
end
