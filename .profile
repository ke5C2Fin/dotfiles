# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

export VAGRANT_WSL_ENABLE_WINDOWS_ACCESS="1"
#export VAGRANT_DISABLE_VBOXSYMLINKCREATE="1"
PATH="$PATH:$HOME/bin"
PATH="$PATH:/mnt/c/Program Files/Oracle/VirtualBox"
export PATH

umask 0022
mesg n || true
