## Save numpy array to file
    numpy.save('filename.npy', numpyarray)
source: https://www.numpy.org/devdocs/reference/generated/numpy.save.html

## Load numpy array from file
    numpyarray = numpy.load('filename.npy')
source: https://www.geekmj.org/python/save-numpy-array-file-csv-npy-npz-892/

## How to add items to a numpy array
https://stackoverflow.com/a/5068182

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
