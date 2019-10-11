#!/bin/sh -
for file in dot_*; do
    df=$HOME/.${file#dot_}
    diff $file $df > /dev/null || mv -f $df $df.orig
    ln -sfv $PWD/$file $df
done
