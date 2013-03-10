# ~/.bashrc
# name

[[ $- != *i* ]] && return

# if using git uncomment
#source /usr/share/git/completion/git-completion.bash
#source ~/.git-prompt.sh
#export PS1='\[\033[0;37m\][\[\033[1;37m\]\W\[\033[0;37m\]]$\[\033[00m\]$(__git_ps1 " (%s)") '

# Prompt
export PS1='\[\033[0;37m\][\[\033[1;37m\]\W\[\033[0;37m\]]$\[\033[00m\] '

# Completion
complete -cf sudo
complete -cf man

# Aliases
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
alias git='hub'

alias mpvid='mplayer -fs -zoom -vo fbdev -vf dsize=1024:600:0,scale'
alias crawl='ssh -C -l joshua crawl.akrasiac.org' #password joshua
