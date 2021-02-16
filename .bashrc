# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export EDITOR=nano
export PATH=$PATH:$HOME/.sh

PS1='\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;38m\]\w\[\033[00m\]\$ '

alias \
 ls='ls --color=auto' \
 xbps="sudo xbps-install -S" \
 xbpsup="sudo xbps-install -Su" \
 xbpsq="xbps-query -Rs" \
 xbpsr="sudo xbps-remove -R" \ 
 xbpsro="sudo xbps-remove -Oo" \
 xbpsl="xbps-query -l" \
 xclass="xprop | grep CLASS" \
 shrc="nano ~/.bashrc" \
 myip="curl ident.me;echo" \
 weather="curl -4 http://wttr.in/Sao-Paulo" \
 myvoid="neofetch; xbps-install -V; df -h /" \
 myip="curl ifconfig.co" \

lss () {
	du -hc "$1" | sort -rh | head -20
}


