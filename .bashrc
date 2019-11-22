# .bashrc

#source .git_prompt.sh

#Personnalisation du prompt Bash / Shell
PS1=$'\e[1;35m $USER@$HOSTNAME $(pwd) -\e[m  \e[0;31m $(date +"%y%m%d-%H%m%S" ) :\e[0;32m '

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

#Set Java environment for user
#JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.65-2.b17.el7_1.x86_64
#JRE_HOME=$JAVA_HOME/jre
#PATH=$JAVA_HOME/bin:"$PATH"
#export JAVA_HOME JRE_HOME


#Add Mocks to PYTHONPATH

#PYTHONPATH=~/gpp-git/dpc_gpp_ihm/mocks/empty_mocks/:$PYTHONPATH

#export PYTHONPATH

#export PYTHONPATH=$PYTHONPATH:$LOCATION