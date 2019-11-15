# To the extent possible under law, the author(s) have dedicated all 
# copyright and related and neighboring rights to this software to the 
# public domain worldwide. This software is distributed without any warranty. 
# You should have received a copy of the CC0 Public Domain Dedication along 
# with this software. 
# If not, see <http://creativecommons.org/publicdomain/zero/1.0/>. 

# base-files version 4.2-3

# ~/.profile: executed by the command interpreter for login shells.

# The latest version as installed by the Cygwin Setup program can
# always be found at /etc/defaults/etc/skel/.profile

# Modifying /etc/skel/.profile directly will prevent
# setup from updating it.

# The copy in your home directory (~/.profile) is yours, please
# feel free to customise it to create a shell
# environment to your liking.  If you feel a change
# would be benificial to all, please feel free to send
# a patch to the cygwin mailing list.

# User dependent .profile file

# Set user-defined locale
export LANG=$(locale -uU)

# This file is not read by bash(1) if ~/.bash_profile or ~/.bash_login
# exists.
#
# if running bash
if [ -n "${BASH_VERSION}" ]; then
  if [ -f "${HOME}/.bashrc" ]; then
    source "${HOME}/.bashrc"
  fi
fi

alias bbj='cd /c/users/vn50cls/prac/programs/byte-by-byte/.JAVA'
alias c='clear'
alias down='cd /c/users/vn50cls/Downloads'
alias epssims="cd '/c/users/vn50cls/OneDrive - Walmart Inc/Keerthi/ePay/ePay-Simulator/ePay-Simulator/epssims/epssims'"
alias ll='ls -lrt'
alias lls='ls -lrt -sort'
alias home='cd /c/users/vn50cls'
alias he='cd /c/users/vn50cls/prac/programs/HE'
alias ij='cd /c/users/vn50cls/IdeaProjects/'
alias jc='javac'
alias jv='cd /c/users/vn50cls/prac/programs/Practice/JavaPractice'
alias ga='git add .'
alias gc='git commit -m'
alias gp='git push'

alias prac='cd /c/users/vn50cls/prac/programs/Practice'
alias work='cd /c/users/vn50cls/prac/work-practice'
alias src='cd /c/users/vn50cls/epay-test'
alias t='~/tmux/new_tmux_session.ksh'
alias ta='tmux attach-session -t'
alias tl='tmux ls'
alias tn='tmux new-window'
alias td='tmux detach'
alias wn='wemux new -s'
alias wa='wemux attach'
alias wd='tmux detach'
alias wl='wemux ls'



alias zos='cd /c/users/vn50cls/.zosexplorer/RemoteSystemsTempFiles/FttRemoteTempFiles/SP03/VN50CLS/VN50CLS.EPAY.SOURCE'


export TMUX_CONFIG=~/.tmux.conf
export CSCOPE_EDITOR=vim
set -o vi

