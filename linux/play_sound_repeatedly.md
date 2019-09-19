## Play Sound Repeatedly

## Command Line


    while true; do date; do play sound.wav; sleep 7m; done

- `sleep 7m` do nothing/sleep for 7 minutes
- `date` print date

## Crontab

    */7 * * * * export XDG_RUNTIME_DIR="/run/user/1000" && export DISPLAY=:0 && aplay -q ~/Public/singing_bowl.wav

- `*/7 * * * *` play audio file every 7 minutes
- `export XDG_RUNTIME_DIR="/run/user/1000" && export DISPLAY=:0` the complicated side of linux...
- source: [Crontab or cron.d to run a wav file. What am I doing wrong?](https://raspberrypi.stackexchange.com/a/75185)
- source: [Can I use cron to chime at top of hour like a grandfather clock?](https://askubuntu.com/a/832266)
