## Sum row elements
    a.sum(axis=1)
    b = numpy.sum(a, axis=1)
source: https://stackoverflow.com/a/24281841

## Sum column elements
    a.sum(axis=0)
    b = numpy.sum(a, axis=0)

## Sum row elements and skip first element
    numpy.sum(array[:, 1:], axis=1)
source: https://stackoverflow.com/a/30387850
