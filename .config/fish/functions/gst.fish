# Defined in - @ line 1
function gst --wraps='git stash' --description 'alias gst=git stash'
  git stash $argv;
end
