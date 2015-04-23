#!/bin/sh
[ "$(whoami)" != "root" ] && exec sudo -- "$0" "$a"
wget --quiet -N -O - https://get.docker.com/ | /bin/sh
