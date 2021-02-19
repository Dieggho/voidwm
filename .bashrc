# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export EDITOR=nano
export PATH=$PATH:$HOME/.sh
export PATH=$PATH:$HOME/.local/bin

PS1='\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;38m\]\w\[\033[00m\]\$ '

alias \
 ls='ls --color=auto' \
 xi="sudo xbps-install -S" \
 xu="sudo xbps-install -Su" \
 xs="xbps-query -Rs" \
 xr="sudo xbps-remove -R" \
 xro="sudo xbps-remove -ROo" \
 xl="xbps-query -l" \
 xclass="xprop | grep CLASS" \
 kls="sudo vkpurge list" \
 krm="sudo vkpurge rm all" \
 shrc="nano ~/.bashrc" \
 myip="curl ident.me;echo" \
 weather="curl -4 http://wttr.in/Sao-Paulo" \
 myvoid="neofetch; xbps-install -V; df -h / /boot" \
 myip="curl ifconfig.co"

lss () {
	du -hc "$1" | sort -rh | head -20
}


