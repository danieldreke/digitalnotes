```python
import numpy as np

def my_unit_circle(r):
   d = 2*r + 1
   rx, ry = d/2, d/2
   x, y = np.indices((d, d))
   return (np.abs(np.hypot(rx - x, ry - y)-r) < 0.5).astype(int)
```

[stackoverflow.com ~ How to generate a matrix with circle of ones in numpy/scipy](https://stackoverflow.com/a/39074620)
