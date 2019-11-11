## Replace string in multiple files

    find . -type f -name '*.txt' | xargs sed -i 's/foo/bar/g'
    
In current directory including subdirectories find all files ending with `*.txt` and replace all occurences of `foo` with `bar`

- Remove `-i` for a dry run
- Source: https://stackoverflow.com/a/30717770
