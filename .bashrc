alias ga="git add"
alias gb="git branch"
alias gs="git status"
alias c="git commit -a -m"
alias gc="git checkout"
alias gpl="git pull"
alias gps="git push"

alias cl="clear"

PS1="\u@\h:\w\$(git branch 2>/dev/null | grep -e '\* ' | sed 's/^..\(.*\)/{\1}/') \$ "

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
