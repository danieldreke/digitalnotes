### Example Error
```
W: GPG error: http://ppa.launchpad.net/ubuntugis/ppa/ubuntu xenial InRelease: The following signatures 
   couldn't be verified because the public key is not available: NO_PUBKEY 089EBE08314DF160
W: The repository 'http://ppa.launchpad.net/ubuntugis/ppa/ubuntu xenial InRelease' is not signed.
N: Data from such a repository can't be authenticated and is therefore potentially dangerous to use.
```
### Solution

    sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 089EBE08314DF160
    
Note: Copypaste PUBKEY from error message
    
[itsfoss.com ~ How to Fix “The following signatures couldn’t be verified” Error in Ubuntu Linux](https://itsfoss.com/solve-gpg-error-signatures-verified-ubuntu/)
