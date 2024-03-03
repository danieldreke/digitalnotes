```sh
# Install fprintd
sudo apt install fprintd
# Install the library/module PAM module
sudo apt install libpam-fprintd
# Enable fingerprint reader for authentication / Check "Fingerprint authentication"
sudo pam-auth-update
# Add or enroll your right index finger print
fprintd-enroll -f right-index-finger
# Verify finger print
fprintd-verify
```

[forums.linuxmint.com ~ Enable fingerprint reader with fprintd](https://forums.linuxmint.com/viewtopic.php?t=408129)
