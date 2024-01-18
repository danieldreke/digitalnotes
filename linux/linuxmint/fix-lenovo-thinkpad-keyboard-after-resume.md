Download [github.com ~ keyboard-reset.sh](https://github.com/mistine/i8042-keyboard-fix-linux/blob/main/keyboard-reset.sh)

```sh
# Check if applicable
dmesg | grep i8042
# Copy keyboard-reset.sh to /usr/lib/systemd/system-sleep/
sudo cp keyboard-reset.sh /usr/lib/systemd/system-sleep/
# Make keyboard-reset.sh executable
chmod a+x /usr/lib/systemd/system-sleep/keyboard-reset.sh
```

- [github.com ~ i8042-keyboard-fix-linux](https://github.com/mistine/i8042-keyboard-fix-linux/tree/main)
- [askubuntu.com ~ Ubuntu 20.04 - Keyboard not working on Lenovo Yoga Slim 7i Pro](https://askubuntu.com/questions/1352604/ubuntu-20-04-keyboard-not-working-on-lenovo-yoga-slim-7i-pro)
- [linuxmint.com ~ No Keyboard on Lenovo laptop](https://www.linuxmint.com/rel_virginia.php)
