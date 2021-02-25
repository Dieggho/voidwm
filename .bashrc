# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export EDITOR=vi
export PATH=$PATH:$HOME/.sh
export PATH=$PATH:$HOME/.local/bin

PS1='\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;38m\]\w\[\033[00m\]\$ '

alias \
 ls='ls --color=auto' \
 xi="sudo xbps-install -S" \
 xu="sudo xbps-install -Su" \
 xs="xbps-query -Rs" \
 xinf="xbps-query -S" \
 xo="xbps-query -O" \
 xr="sudo xbps-remove -R" \
 xro="sudo xbps-remove -ROo" \
 xl="xbps-query -l" \
 xm="xbps-query -m" \
 xclass="xprop | grep CLASS" \
 kls="sudo vkpurge list" \
 krm="sudo vkpurge rm all" \
 shrc="vi ~/.bashrc" \
 myip="curl ident.me;echo" \
 weather="curl -4 http://wttr.in/Sao-Paulo" \
 myvoid="echo ;neofetch ; echo ; xbps-install -V; echo ; df -h / /boot; echo ;" \
 myip="curl ifconfig.co"

lss () {
	du -hc "$1" | sort -rh | head -20
}
