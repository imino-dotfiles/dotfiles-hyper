#! /bin/sh

#
# requires hyper
#

SCRIPT_DIR=$(cd $(dirname $0); pwd)

: "symlink"
{
  ln -sf $SCRIPT_DIR/.hyper.js ~/.hyper.js
}
