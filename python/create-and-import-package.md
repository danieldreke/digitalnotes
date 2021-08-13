```
newpackage/
  __init__.py
  add.py
  mul.py
  adv/
    sqrt.py
```

```
# newpackage/__init__.py
from .add import add
from .mul import mul
from .adv.sqrt import squareroot
```

```
# add.py
def add(x, y): 
    return x+y
```

```
# mul.py
def mul(x, y): 
    return x*y
```

```
# adv/sqrt.py
import math
def squareroot(x): 
    return math.sqrt(x)
```
