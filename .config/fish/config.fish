source ~/.iterm2_shell_integration.(basename $SHELL)

# Homebrew paths
set -g fish_user_paths "/usr/local/opt/curl/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
set -g fish_user_paths "/usr/local/bin" $fish_user_paths

# Secretive
set --export SSH_AUTH_SOCK /Users/treppo/Library/Containers/com.maxgoedjen.Secretive.SecretAgent/Data/socket.ssh
