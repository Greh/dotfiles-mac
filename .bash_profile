export PATH=/usr/local/bin:$PATH

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'

### Setting go path so installations work
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
### Added manually by me to make fucking postgres fucking work
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin

### current branch in command prompt
function parse_git_branch () {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
  }

  RED="\[\033[0;31m\]"
  YELLOW="\[\033[0;33m\]"
  GREEN="\[\033[0;32m\]"
  NO_COLOR="\[\033[0m\]"

  PS1="$GREEN\u@\h$NO_COLOR:\w$YELLOW\$(parse_git_branch)$NO_COLOR\$ "

