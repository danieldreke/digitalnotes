## Folder Structure

```bash
newpackage/
  __init__.py
  add.py
  mul.py
  subdir/
    sqrt.py
```

## File Content

```python
# newpackage/__init__.py
from .add import add
from .mul import mul
from .subdir.sqrt import squareroot
```

```python
# add.py
def add(x, y): 
    return x+y
```

```python
# mul.py
def mul(x, y): 
    return x*y
```

```python
# adv/sqrt.py
import math
def squareroot(x): 
    return math.sqrt(x)
```

## Usage

```python
import sys

# modify this path to match your environment
sys.path.append('/home/user/projects/parentdir-of-newpackage')

import newpackage

print(newpackage.add(4,5))
print(newpackage.mul(10, 5))
print(newpackage.squareroot(48))
```

## Sources

- [pythonlibrary.org ~ How to Create a Python Package](https://python101.pythonlibrary.org/chapter36_creating_modules_and_packages.html#how-to-create-a-python-package)
- [readthedocs.io ~ Making a Python Package](https://python-packaging-tutorial.readthedocs.io/en/latest/setup_py.html)
- [stackoverflow ~ Make a python module install-able with "pip install ..."](https://stackoverflow.com/a/47298178)
