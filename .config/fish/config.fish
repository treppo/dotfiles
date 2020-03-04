if not functions -q fisher
    set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
    curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish
    fish -c fisher
end

set -g fish_user_paths "/usr/local/opt/curl/bin" $fish_user_paths

source ~/.iterm2_shell_integration.(basename $SHELL)
set -g fish_user_paths "$HOME/.jenv/bin:$PATH" $fish_user_paths
status --is-interactive; and source (jenv init -|psub)
