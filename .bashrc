# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

set -o vi

#include tmux to path

export PATH=$PATH:~/local/bin

# User specific aliases and functions
alias cdroles='cd /apps/rt/midware/roles'
alias cdapache='cd /apps/rt/midware/roles/apache-rt/tasks'
alias cdtomcat='cd /apps/rt/midware/roles/tomcat-rt/tasks'
alias cdliferay='cd /apps/rt/midware/roles/liferay-rt/tasks'
alias cddepot='cd /apps/depot/'
alias cdremove='cd /apps/rt/midware/roles/remove-rt/tasks'
alias ls='ls -alrth'
alias pstomcat='ps -ef | grep tomcat'


# Support for 256 colors in vim

alias tmux='TERM=screen-256color-bce tmux -u'
