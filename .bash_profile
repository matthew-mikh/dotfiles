#------------------------------------------------------------------------
# personal aliases etc
set -o emacs
alias ls='ls -G'
alias expanse_gui='ssh -Y expanse'
alias pants='ssh expanse'
alias al='source ~/.bash_profile'
alias val='vim ~/.bash_profile'
alias tmal='tmux source-file ~/.tmux.conf'
alias tmval='vim ~/.tmux.conf'
alias tmls='tmux ls'
alias tma='tmux a -t'
alias iveri='iverilog -o compiled -c'
alias wave='/Applications/gtkwave.app/Contents/Resources/bin/gtkwave'
alias power='snmpwalk -v2c -c public 140.221.235.139 .1.3.6.1.4.1.21239.5.2.3.1.1.10.1'
alias firefox='open -a Firefox.app'

function cdls () {
	cd "$@" && ls
}

function stringdiff () {
	diff <(echo "$1") <(echo "$2")
}

function stringdiffi () {
	diff -i <(echo "$1") <(echo "$2")
}

# export PATH= /Applications/gtkwave.app/Contents/Resources/bin/:$PATH

# added by matthewmikhailov for ifort
# source /opt/intel/oneapi/setvars.sh
#export MKLROOT=/opt/intel/oneapi/mkl/2021.1.1
#export PATH="/opt//intel/oneapi/compiler/latest/mac/bin/intel64/:$PATH"
export TERM=xterm-256color
# export PATH="/opt//intel/oneapi/:$PATH"

##
# Your previous /Users/matthewmikhailov/.bash_profile file was backed up as /Users/matthewmikhailov/.bash_profile.macports-saved_2020-06-05_at_09:07:21
##

# MacPorts Installer addition on 2020-06-05_at_09:07:21: adding an appropriate PATH variable for use with MacPorts.
# below is the norm. Removed /opt/local/bin to fix assembler search in QE build
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
export PATH="/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/Users/matthewmikhailov/Workspaces/Anaconda_Workspace/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/Users/matthewmikhailov/Workspaces/Anaconda_Workspace/etc/profile.d/conda.sh" ]; then
#         . "/Users/matthewmikhailov/Workspaces/Anaconda_Workspace/etc/profile.d/conda.sh"
#     else
#         export PATH="/Users/matthewmikhailov/Workspaces/Anaconda_Workspace/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# <<< conda initialize <<<
export PATH="/Users/matthewmikhailov/.local/bin:$PATH"

#for azure cli
#export PATH="/Users/matthewmikhailov/bin:$PATH"
#source /usr/local/opt/chruby/share/chruby/chruby.sh
#source /usr/local/opt/chruby/share/chruby/auto.sh
#chruby ruby-3.1.2
export PATH="/usr/local/opt/ruby/bin:$PATH"
. "$HOME/.cargo/env"
