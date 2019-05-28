## Full path to directory of the script being run
```python
import os
os.path.dirname(os.path.realpath(__file__))
```
source: https://stackoverflow.com/a/5137509

## Print htmlcode (python3)
```python
import urllib.request
response = urllib.request.urlopen("http://www.python.org")
htmlcode_in_bytes = response.read()
htmlcode = htmlcode_in_bytes.decode("utf8")
response.close()
print(htmlcode)
```
https://stackoverflow.com/a/30890016

## Create directory including subdirectories
```python
import os
if not os.path.exists(targetdir):
    os.makedirs(targetdir)
```

## Mark directory as package
add an empty file named `__init__.py`

## Module not found
* check if module's source folder is in PYTHONPATH
* Eclipse > Project Properties > PyDev PYTHONPATH > Add source folder

## Remove a directory recursively including read-only files
```python
import os
def del_rw(action, name, exc):
    os.chmod(name, stat.S_IWRITE)
    os.remove(name)
shutil.rmtree(dirpath, onerror=del_rw)
```
source: https://stackoverflow.com/a/21263493
