#!/bin/sh

# First we append the saved layout of workspace N to workspace M
i3-msg "workspace --no-auto-back-and-forth 10; append_layout ~/.config/i3/workspace-10.json"

# And finally we fill the containers with the programs they had
(kitty ranger &)
(kitty cmatrix &)
(kitty kew &)
(kitty cava &)
