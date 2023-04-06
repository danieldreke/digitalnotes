```sh
# Install package popularity-contest
sudo apt install popularity-contest -y
# Temporarily login as superuser
sudo su
# Write largest packages to textfile
popularity-contest > /var/log/popularity-contest
# Logout as superuser / Switch back to normal user
exit
# List largest packages
popcon-largest-unused
# List top 10 largest packages
popcon-largest-unused | head
```
https://www.golinuxcloud.com/remove-unused-packages-ubuntu/
