```python
import os

def exists_file(filepath):
    if os.path.exists(filepath):
        if os.path.isfile(filepath):
            return True
    return False
```
[dbader.org ~ How to Check if a File Exists in Python](https://dbader.org/blog/python-check-if-file-exists)
