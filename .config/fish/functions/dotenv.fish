function dotenv
	export (grep "^[^#]" $argv |xargs -L 1)
end
