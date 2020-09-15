#!/bin/sh -
for f in dot_*; do
    df=$HOME/.${f#dot_}
    diff $f $df > /dev/null || mv -f $df $df.orig
    ln -sfv $PWD/$f $df
done
