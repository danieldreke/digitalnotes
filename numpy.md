## Sum row elements
    a.sum(axis=1)
    b = numpy.sum(a, axis=1)
    numpy.sum(array[:, 1:], axis=1)  # skip first element [2]
- [1] https://stackoverflow.com/a/24281841
- [2] https://stackoverflow.com/a/30387850

## Sum column elements
    a.sum(axis=0)
    b = numpy.sum(a, axis=0)
    
## Sort by column 'foo'
    a.sort(order='foo')
