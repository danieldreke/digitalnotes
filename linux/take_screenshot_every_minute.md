## Take Screenshot Every Minute

### Install scrot

```
sudo apt-get install scrot
```

### Command Line Test

    while true; do scrot -d 60 '%Y-%m-%d-%H:%M:%S.jpg' -e 'mv $f ~/screenshots/'; done

- `-d 60` wait for 60 seconds
- `-e 'mv $f ~/screenshots/'` save to `~/screenshots/`


### Script that also creates subdirectories for year-month and year-month-day

```shell
while true
do
  yearmonth=`date +%Y-%m`;
  yearmonthday=`date +%Y-%m-%d`;
  targetdir=`echo ~/screenshots/$yearmonth/$yearmonthday`;
  mkdir -p "$targetdir";
  filename=`date +%Y-%m-%d__%H:%M`.jpg;
  scrot $filename -e "mv \"$filename\" \"$targetdir\"";
  echo 'Screenshot taken @ '`date`;
  # remove empty dir created by scrot if it exists
  emptydir=`echo ~/screenshots/$yearmonthday`;
  #if [ -d $emptydir ]; then rmdir $emptydir; fi;
  [ -d "$emptydir" ] && rmdir "$emptydir";
  sleep 60;
done
```

#### Run Script at Startup in Terminal

Linuxmint `Startup Applications > Add > Command`

    gnome-terminal -x bash -c "~/.config/autostart/take-screenshot-every-minute.sh; exec bash"
    
#### Folder Structure

    2020-04/
        2020-04-01/
        2020-04-02/
        ...

#### Console Output
    
    Screenshot taken @ Sun Apr 5 16:42:53 CEST 2020
    Screenshot taken @ Sun Apr 5 16:43:53 CEST 2020
    ...
