Replace spaces in text files in current directory with underscores
```
rename 'y/ /_/' *.txt
```

Replace foo with bar
```
rename 's/foo/bar/' *.txt
```

Replace spaces of filtered text files in sub directories of maxdepth 2 with underscores

```
find . -maxdepth 2 -name \*.txt | rename 'y/ /_/'
```

- `-v` Verbose: Print actions
- `-n` No action: Only print preview

- https://www.hostinger.com/tutorials/how-to-rename-files-in-linux/
- https://stackoverflow.com/a/245712
- https://techymarvel.com/rename-files-linux/
