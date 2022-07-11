#------------------------------------------------------------------------
# personal aliases etc
set -o vi
alias ls='ls -G'
alias al='source ~/.bash_profile'

function cdls () {
	cd "$@" && ls
}
