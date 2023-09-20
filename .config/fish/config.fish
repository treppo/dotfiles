# Homebrew paths
fish_add_path /opt/homebrew/bin
fish_add_path /opt/homebrew/sbin

# Secretive
set --export SSH_AUTH_SOCK /Users/treppo/Library/Containers/com.maxgoedjen.Secretive.SecretAgent/Data/socket.ssh

# asdf
source /opt/homebrew/opt/asdf/libexec/asdf.fish
source ~/.asdf/plugins/java/set-java-home.fish

# IntelliJ
fish_add_path /Applications/IntelliJ\ IDEA.app/Contents/MacOS
