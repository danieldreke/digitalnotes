## Take Screenshot Every Minute

### Install scrot

```
sudo apt-get install scrot
```

### Command Line
``` 
while true; do scrot -d 60 '%Y-%m-%d-%H:%M:%S.jpg' -e 'mv $f ~/screenshots/'; done
```
- `-d 60` wait for 60 seconds
- `-e 'mv $f ~/screenshots/'` save to `~/screenshots/`
