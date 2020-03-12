## Store different datatypes in one NumPy array    

### fromarrays

    >>> a = numpy.array(['a', 'b', 'c', 'd', 'e'])
    >>> b = numpy.arange(5)
    >>> records = numpy.rec.fromarrays((a, b), names=('keys', 'data'))
    >>> records
    rec.array([('a', 0), ('b', 1), ('c', 2), ('d', 3), ('e', 4)], 
          dtype=[('keys', '|S1'), ('data', '<i8')])
    >>> records['keys']
    rec.array(['a', 'b', 'c', 'd', 'e'], 
          dtype='|S1')
    >>> records['data']
    array([0, 1, 2, 3, 4])
    
https://stackoverflow.com/a/11310158

### merge_arrays

    >>> from numpy.lib import recfunctions as rfn
    >>> A = np.array([1, 2, 3])
    >>> B = np.array(['a', 'b', 'c'])
    >>> b = rfn.merge_arrays((A, B))
    >>> b
    array([(1, 'a'), (2, 'b'), (3, 'c')], dtype=[('f0', '<i4'), ('f1', '<U1')])

https://stackoverflow.com/a/60609486
