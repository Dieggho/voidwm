# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
export EDITOR=nano
export PATH=$PATH:$HOME/.sh
# User specific aliases and functions
PS1='\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;38m\]\w\[\033[00m\]\$ '

## Colorize the ls output ##
alias ls='ls --color=auto'


lss () {
	du -hc "$1" | sort -rh | head -20
}

alias xbps="sudo xbps-install -S"
alias xbpsup="sudo xbps-install -Su"
alias xbpsq="sudo xbps-query -Rs"
alias xbpsr="sudo xbps-remove -R"
alias xbpsro="sudo xbps-remove -Oo"
alias xbpsl="sudo xbps-query -l"

##
alias xclass="xprop | grep CLASS"
alias shrc="nano ~/.bashrc"
alias myip="curl ident.me;echo"
alias weather="curl -4 http://wttr.in/Sao-Paulo"

alias myvoid="sudo neofetch; xbps-install -V"
alias myip="curl ifconfig.co"

export QT_QPA_PLATFORMTHEME=qt5ct
export QT_PLATFORMTHEME=qt5ct
export QT_PLATFORM_PLUGIN=qt5ct

