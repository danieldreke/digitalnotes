## Take Screenshot Every Minute

### Install scrot

```
sudo apt-get install scrot
```

### Command Line

    while true; do scrot -d 60 '%Y-%m-%d-%H:%M:%S.jpg' -e 'mv $f ~/screenshots/'; done

- `-d 60` wait for 60 seconds
- `-e 'mv $f ~/screenshots/'` save to `~/screenshots/`

### Create subdirectory for day

    while true; do echo 'Screenshot taken @ '`date`; mkdir -p ~/screenshots/`date +%Y-%m-%d`; scrot '%Y-%m-%d__%H:%M.jpg' -e 'mv $f ~/screenshots/`date +%Y-%m-%d`'; sleep 60; done

Console output
    
    Screenshot taken @ Sun Apr 5 16:42:53 CEST 2020
    Screenshot taken @ Sun Apr 5 16:43:53 CEST 2020
    ...

### Create subdirectories for year-month and year-month-day

    while true; do echo 'Screenshot taken @ '`date`; mkdir -p ~/screenshots/`date +%Y-%m`/`date +%Y-%m-%d`; scrot '%Y-%m-%d__%H:%M.jpg' -e 'mv $f ~/screenshots/`date +%Y-%m`/`date +%Y-%m-%d`'; sleep 60; done
    
folder structure

    2020-04/
        2020-04-01/
        2020-04-02/
        ...
