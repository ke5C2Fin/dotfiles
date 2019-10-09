#alias vim='nvim'
alias ls='ls --color=auto --group-directories-first'
alias ll='ls -lA'
alias la='ls -A'
alias lr='ls -R'
alias grep='grep --color=auto'
alias df='df -Th'
alias cp='cp -i'
alias rm='rm -i'
alias mv='mv -i'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias mkdir='mkdir -p'
alias shutdown='shutdown -Ph now'
alias gz='tar -zxvf'
alias bz2='tar -xjvf'

#alias mpvid='mplayer -fs -zoom -vo fbdev -vf dsize=1024:600:0,scale'
alias crawl='ssh -C -l joshua crawl.akrasiac.org' #password joshua

rftg() {
    cd /home/name/.wine/drive_c/Program\ Files/rftg/
    wine rftg.exe &
    cd
}

ext() {
  if [ -f $1 ] ; then
    case $1 in
      *.tar.bz2)   tar xjf $1   ;;
      *.tar.gz)    tar xzf $1   ;;
      *.bz2)       bunzip2 $1   ;;
      *.rar)       unrar x $1   ;;
      *.gz)        gunzip $1    ;;
      *.tar)       tar xf $1    ;;
      *.tbz2)      tar xjf $1   ;;
      *.tgz)       tar xzf $1   ;;
      *.zip)       unzip $1     ;;
      *.Z)         uncompress $1;;
      *.7z)        7z x $1      ;;
      *)           echo "'$1' cannot be extracted via ext()" ;;
    esac
  else
    echo "'$1' is not a valid file"
  fi
}

