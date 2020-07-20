## If script is not run by another script
```python
os.path.dirname(sys.argv[0])
```
https://stackoverflow.com/a/1297407

## If script is run by another script
```python
from inspect import getsourcefile
from os.path import abspath
abspath(getsourcefile(lambda:0))
```
https://stackoverflow.com/a/18489147
