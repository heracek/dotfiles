
[[ -s "/Users/heracek/.rvm/scripts/rvm" ]] && source "/Users/heracek/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

if [ -f `brew --prefix`/etc/bash_completion ]; then
	. `brew --prefix`/etc/bash_completion
fi

. ~/.bashrc
