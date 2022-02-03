## For All Users

Add your environment variable to `/etc/environment` (Ubuntu/Debian distributions):

```shell
NEWENVVAR="hello"
```

## For Single User
Add your environment variable to `/etc/profile`:

```shell
export NEWENVVAR="hello"
```

## Notes

- Check via opening terminal and execute one of the following commands:
  - `echo $NEWENVVAR`
  - `printenv | grep NEWENVVAR`
- Logout/login for non-terminal/all processes including UI


## Sources

- [superuser.com ~ What is the difference between /etc/environment and /etc/profile?](https://superuser.com/a/664237)
- [wiki.archlinux.org ~ Environment variables](https://wiki.archlinux.org/title/environment_variables)
