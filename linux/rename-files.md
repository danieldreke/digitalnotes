Replace spaces with underscores for files ending with `.txt`
```
rename 'y/ /_/' *.txt
```

Replace foo with bar
```
rename 's/foo/bar/' *.txt
```

Replace spaces with underscores for text files in sub directories of maxdepth 2

```
find . -maxdepth 2 -name \*.txt | rename 'y/ /_/'
```

- `-v` Verbose: Print actions
- `-n` No action: Only print preview

- https://www.hostinger.com/tutorials/how-to-rename-files-in-linux/
- https://stackoverflow.com/a/245712
- https://techymarvel.com/rename-files-linux/
