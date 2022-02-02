```shell
PYTHONPACKAGEPATH=/home/user/pythonpackage

# if PYTHONPATH is undefined then set it to PYTHONPACKAGEPATH
if [ -z $PYTHONPATH ] ; then
  export PYTHONPATH=$PYTHONPACKAGEPATH;
fi

# if PYTHONPATH does not contain PYTHONPACKAGEPATH then add it
if [[ "$PYTHONPATH" != *"$PYTHONPACKAGEPATH"* ]] ; then
  export PYTHONPATH=${PYTHONPATH}:$PYTHONPACKAGEPATH;
fi
```
