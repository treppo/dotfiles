# Defined in - @ line 1
function gsw --wraps='git switch' --description 'alias gsw=git switch'
  git switch $argv;
end
