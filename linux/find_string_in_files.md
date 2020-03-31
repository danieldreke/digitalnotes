### Find string in current directory files (recursively)
```bash
grep -nr 'string' .
```
<br>

    -n       Show relative line number in the file
    'string' String for search, followed by a wildcard character
    -r       Recursively search subdirectories listed
    .        Directory for search (current directory)
    
https://stackoverflow.com/a/13908492
