Add following lines to `/etc/profile` and set `PYTHONPACKAGEPATH` to path to your python package.

```shell
# Replace with path to your python package
PYTHONPACKAGEPATH="/home/user/pythonpackage";

# if PYTHONPATH is undefined then set it to PYTHONPACKAGEPATH
if [ -z $PYTHONPATH ] ; then
  export PYTHONPATH=$PYTHONPACKAGEPATH;
fi

# if PYTHONPATH does not contain PYTHONPACKAGEPATH then add it
if [[ "$PYTHONPATH" != *"$PYTHONPACKAGEPATH"* ]] ; then
  export PYTHONPATH=${PYTHONPATH}:$PYTHONPACKAGEPATH;
fi
```

- [stackoverflow.com ~ PYTHONPATH on Linux](https://stackoverflow.com/a/18247508)
- [stackoverflow.com ~ How to permanently set $PATH on Linux/Unix](https://stackoverflow.com/a/26962251)
