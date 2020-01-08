# Defined in - @ line 2
function nvm
	begin
        set --local --export NVM_DIR "$HOME/.nvm"
        bass source /usr/local/opt/nvm/nvm.sh --no-use ';' nvm $argv
    end
end
