# Homebrew paths
set -g fish_user_paths "/opt/homebrew/bin" $fish_user_paths

# Python paths
set -g fish_user_paths (python3 -m site --user-base)/bin $fish_user_paths

# Secretive
set --export SSH_AUTH_SOCK /Users/treppo/Library/Containers/com.maxgoedjen.Secretive.SecretAgent/Data/socket.ssh
