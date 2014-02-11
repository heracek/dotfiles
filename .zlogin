# Use only one ssh-agent
# more at: http://www.randomsequence.com/articles/ssh-agent-with-zsh-keychain-on-mac-os-x/
#/usr/local/bin/keychain id_rsa
[[ -f ~/.keychain/MacBook.local-sh ]] && source ~/.keychain/MacBook.local-sh


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
