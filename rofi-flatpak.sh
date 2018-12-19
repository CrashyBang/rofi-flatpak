#!/bin/bash
if [[ -z "$@" ]]; then
    find $HOME/.local/share/flatpak/exports/bin -maxdepth 1 -type l -printf '%f\n' 
else
    # https://bbs.archlinux.org/viewtopic.php?id=229095
    flatpak run $@ > /dev/null 2>&1 &
fi
