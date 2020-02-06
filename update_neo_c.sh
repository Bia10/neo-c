#!/bin/bash

if [ -e Makefile ]
then
    make distclean
fi
if [ -e v++/Makefile ]
then
    (cd v++; make distclean)
fi
if [ -e tiny/Makefile ]
then
    (cd tiny; make distclean)
fi

if [ ! -e Makefile ]
then
    git add .
    git commit 
    git remote add origin https://github.com/ab25cq/neo-c.git
    git push -f -u origin master
fi

