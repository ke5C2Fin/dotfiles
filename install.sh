#!/bin/sh

for file in dot_*; do
    df=${HOME}/.${file#dot_}
    [ -f ${df} ] && mv ${df} ${df}.orig
    ln -sfv ${PWD}/${file} ${df}
done

