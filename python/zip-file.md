## Single File

```python
import os
import zipfile

zipfile_ = zipfile.ZipFile("./test.zip", "w")
filepath = "./input.txt"
zipfile_.write(filepath, os.path.basename(filename), compress_type=zipfile.ZIP_DEFLATED)
zipfile_.close()
```

## Multiple Files

```python
import os
import zipfile

FILESDIRPATH = "./"
FILEEXTENSION = ".txt"
ZIPDIRPATH = "./"
ZIPFILENAME = "test.zip"

zipfilepath = os.path.join(ZIPDIRPATH, zipfilename)
zipfile_ = zipfile.ZipFile(zipfilepath, "w")
for filename in os.listdir(FILESDIRPATH):
    if filename.endswith(FILEEXTENSION):
        filepath = os.path.join(FILESDIRPATH, filename)
        zipfile_.write(filepath, filename, compress_type=zipfile.ZIP_DEFLATED)
zipfile_.close()
```

## Sources

- [docs.python.org ~ zipfile](https://docs.python.org/3/library/zipfile.html)
- [stackoverflow.com ~ Zip single file](https://stackoverflow.com/a/42214596)
- [stackoverflow.com ~ Using Python to add a list of files into a zip file](https://stackoverflow.com/a/25615573)
