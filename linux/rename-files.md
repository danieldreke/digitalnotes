Replace spaces ` ` with underscores `_` for files ending with `.txt`
```
rename 'y/ /_/' *.txt
```

Replace `foo` with `bar` for files ending with `.txt`
```
rename 's/foo/bar/' *.txt
```

Replace spaces ` ` with underscores `_` for files ending with `.txt` in sub directories of maxdepth 2

```
find . -maxdepth 2 -name \*.txt | rename 'y/ /_/'
```

- `-n` No action: Only print preview
- `-v` Verbose: Print actions

- https://www.hostinger.com/tutorials/how-to-rename-files-in-linux/
- https://stackoverflow.com/a/245712
- https://techymarvel.com/rename-files-linux/
