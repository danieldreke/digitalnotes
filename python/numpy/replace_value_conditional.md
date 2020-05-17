```python
import numpy
a = numpy.arange(9).reshape((3, 3))
numpy.where((a > 2) & (a < 6), -1, 100)
```
[note.nkmk.me ~ numpy.where(): Process elements depending on conditions](https://note.nkmk.me/en/python-numpy-where/)
