#------------------------------------------------------------------------
# personal aliases etc
set -o emacs
alias al='source ~/.bash_profile'
alias val='vim ~/.bash_profile'
alias tmal='tmux source-file ~/.tmux.conf'
alias tmval='vim ~/.tmux.conf'
alias tmls='tmux ls'
alias tma='tmux a -t'

function cdls () {
	cd "$@" && ls
}

function stringdiff () {
	diff <(echo "$1") <(echo "$2")
}

function stringdiffi () {
	diff -i <(echo "$1") <(echo "$2")
}
export TERM=xterm-256color
