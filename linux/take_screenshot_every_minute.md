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
  targetdir="~/screenshots/$yearmonth/$yearmonthday";
  mkdir -p $targetdir;
  filename=`date +%Y-%m-%d__%H:%M`.jpg;
  scrot $filename -e "mv $filename $targetdir";
  echo 'Screenshot taken @ '`date`;
  sleep 60;
done
```
    
#### Folder Structure

    2020-04/
        2020-04-01/
        2020-04-02/
        ...

#### Console Output
    
    Screenshot taken @ Sun Apr 5 16:42:53 CEST 2020
    Screenshot taken @ Sun Apr 5 16:43:53 CEST 2020
    ...
