export PATH=/usr/local/bin:$PATH

 export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
