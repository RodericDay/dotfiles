# vi key bindings
set -o vi

export PATH=/usr/local/bin:$PATH

alias tree="find . -print | sed -e 's;[^/]*/;|___;g;s;___|; |;g'"

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced