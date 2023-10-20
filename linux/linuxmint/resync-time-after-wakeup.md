## Problem

Time is off by two hours after Linux Mint 21.2 wakes up.

## Solution

#### Fix/Resync time

    timedatectl set-local-rtc 1 --adjust-system-clock
    
[forums.linuxmint.com ~ [SOLVED] Wrong time at system startup, then it corrects](https://forums.linuxmint.com/viewtopic.php?t=313030)

#### Run command automatically after waking up

```sh
# Change to dir /lib/systemd/system-sleep/
cd /lib/systemd/system-sleep/
# Create and edit script file resync-time-after-wake-up.sh in text editor nano
sudo nano resync-time-after-wake-up.sh
```

Copy-Paste following code into `resync-time-after-wake-up.sh`

```sh
#!/bin/sh
timedatectl set-local-rtc 1 --adjust-system-clock
```

```sh
# Make script executable by adding flag x
sudo chmod +x resync-time-after-wake-up.sh
```

[forums.linuxmint.com ~ [Solved] How run a script when waking up from sleep?](https://forums.linuxmint.com/viewtopic.php?p=1526566#p1526566)
