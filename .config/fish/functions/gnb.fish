# Defined in - @ line 1
function gnb --wraps='git checkout --branch' --wraps='git checkout -b' --description 'alias gnb=git checkout -b'
  git checkout -b $argv;
end
