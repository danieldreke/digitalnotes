Download [github.com ~ keyboard-reset.sh](https://github.com/mistine/i8042-keyboard-fix-linux/blob/main/keyboard-reset.sh)

```sh
# Check if applicable
dmesg | grep i8042
# Copy keyboard-reset.sh to /usr/lib/systemd/system-sleep/
sudo cp keyboard-reset.sh /usr/lib/systemd/system-sleep/
# Make keyboard-reset.sh executable
chmod a+x /usr/lib/systemd/system-sleep/keyboard-reset.sh
```

Source: https://github.com/mistine/i8042-keyboard-fix-linux/tree/main
