#!/bin/bash
ds=(
    ~/.config/nvim/ ./nvim
    /etc/portage ./portage
)

fs=(
    ~/.config/tmux/tmux.conf tmux.conf
    /usr/src/linux/.config linux-config
    /var/lib/portage/world  var/lib/portage/world
    /var/lib/portage/world_sets  var/lib/portage/world_sets
)

for ((i=0; i<$((${#ds[@]}/2));i++)); do
    dest="${ds[$((2*i+1))]}"
    mkdir -p "${dest}"
    cp "${ds[$((2*i))]}"/* "${dest}" -r
done

for ((i=0; i<$((${#fs[@]}/2));i++)); do
    cp "${fs[$((2*i))]}" "${fs[$((2*i+1))]}"
done
