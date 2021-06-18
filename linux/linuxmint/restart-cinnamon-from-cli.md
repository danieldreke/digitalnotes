## Problem

Sometimes Cinnamon is stuck after waking up from sleep/hibernation.

## Solution

1. Switch to terminal 1 via `CTRL-ALT-F1`
1. Execute `killall cinnamon`
2. Execute `export DISPLAY=:0.0 && cinnamon --replace &`
3. Swtich back to desktop via `CTRL-ALT-F8`

[forums.linuxmint.com ~ Restart cinnamon from CLI](https://forums.linuxmint.com/viewtopic.php?p=829721&sid=d0632c82a42429e89981142aabdc634d#p829721)
