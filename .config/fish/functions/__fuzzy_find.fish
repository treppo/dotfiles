# Defined in - @ line 1
function __fuzzy_find --wraps='fzf -x -m --ansi --reverse --inline-info' --wraps=fzf --description 'alias __fuzzy_find=fzf'
  fzf  $argv;
end
