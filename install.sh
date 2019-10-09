#!/bin/sh

for file in dot_*; do
    dotfile=${HOME}/.${file#dot_}
    [ -f ${dotfile} ] && mv ${dotfile} ${dotfile}.orig
    ln -sfv ${PWD}/${file} ${dotfile}
done

