```bash
# Login as superuser
sudo su
# List all snaps
snap list --all
# Filter disabled snaps
snap list --all | grep disabled
# Remove disabled snaps (copypase both lines / from 'snap' to 'done;')
snap list --all | grep disabled | awk '{print $1, $3}' | while read snapname revision; 
do echo "Removing $snapname $revision"; snap remove $snapname --revision=$revision; done;
```
[superuser.com ~ How to remove old version of installed snaps](https://superuser.com/a/1330590)
