#! /bin/sh

: "install" 
{
  which hyper > /dev/null 2&>1

  if $0 != 1 ; then
    pacman -S hyper
  fi
}

: "symlink"
{
  ln -sf ./.hyper.js ~/.hyper.js
}
