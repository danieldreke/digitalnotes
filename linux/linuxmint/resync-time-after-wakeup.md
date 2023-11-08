## Problem

Time is off by two hours after Linux Mint 21.2 wakes up.

## Solution

#### Fix/Resync time

    # Show time info
    timedatectl
    # Maintain Real-Time Clock (RTC) in universal time
    timedatectl set-local-rtc 0
    # Disable Network Time Protocol (NTP) synchronization
    timedatectl set-ntp false
    # Enable Network Time Protocol (NTP) synchronization
    timedatectl set-ntp true

#### Warning from timedatectl

    Warning: The system is configured to read the RTC time in the local time zone.
    This mode cannot be fully supported. It will create various problems
    with time zone changes and daylight saving time adjustments. The RTC
    time is never updated, it relies on external facilities to maintain it.
    If at all possible, use RTC in UTC by calling
    'timedatectl set-local-rtc 0'.
    
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
# Disable Network Time Protocol (NTP) synchronization
timedatectl set-ntp false
# Enable Network Time Protocol (NTP) synchronization
timedatectl set-ntp true
```

```sh
# Make script executable by adding flag x
sudo chmod +x resync-time-after-wake-up.sh
```

[forums.linuxmint.com ~ [Solved] How run a script when waking up from sleep?](https://forums.linuxmint.com/viewtopic.php?p=1526566#p1526566)
