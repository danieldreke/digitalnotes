```bash
sudo su
snap list --all | grep disabled | awk '{print $1, $3}' | while read snapname revision; 
do echo "Removing $snapname $revision"; snap remove $snapname --revision=$revision; done;
```
[superuser.com ~ How to remove old version of installed snaps](https://superuser.com/a/1330590)
