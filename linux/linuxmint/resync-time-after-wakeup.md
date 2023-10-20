## Problem

Time is off by two hours after Linux Mint 21.2 wakes up.

## Solution

Fix/resync time

    timedatectl set-local-rtc 1 --adjust-system-clock

[forums.linuxmint.com ~ [SOLVED] Wrong time at system startup, then it corrects](https://forums.linuxmint.com/viewtopic.php?t=313030)
