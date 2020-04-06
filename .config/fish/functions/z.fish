function z --description "Fuzzy change directory"
    if test -z $argv[1]
	echo "no search query provided, run with 'z query'"
    	return 1
    end

    # https://github.com/fish-shell/fish-shell/issues/1362
    set -l tmpfile (mktemp)
    find $HOME \( ! -regex '.*/\..*' \) | fzf -q $argv[1] > $tmpfile
    set -l destdir (cat $tmpfile)
    rm -f $tmpfile

    if test -z "$destdir"
        return 1
    end

    cd $destdir
end
