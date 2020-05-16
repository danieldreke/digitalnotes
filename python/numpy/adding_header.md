```python
import numpy
import pandas
randomarray = numpy.random.randint(0, 10, size=6).reshape(2, 3)
# Adding row and column headers to numpy array for csv export
columnames = ['col%i' % (i+1) for i in range(len(randomarray[0]))]
rownames = ['row%i' % (i+1) for i in range(len(randomarray))]
dataframe = pandas.DataFrame(randomarray, index=rownames, columns=columnames)
dataframe.to_csv('foo.csv', index=True, header=True, sep=',', encoding='utf8')
```

[stackoverflow.com ~ Adding row/column headers to NumPy arrays](https://stackoverflow.com/a/11146434)
