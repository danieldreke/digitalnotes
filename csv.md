## Adding row/column headers to NumPy arrays for csv export

    import numpy
    import pandas
    randomarray = numpy.random.randint(0, 10, size=6).reshape(2, 3)
    columnames = ['col%i' % (i+1) for i in range(len(randomarray[0]))]
    rownames = ['row%i' % (i+1) for i in range(len(randomarray))]
    dataframe = pandas.DataFrame(randomarray, index=rownames, columns=columnames)
    dataframe.to_csv('foo.csv', index=True, header=True, sep=',', encoding='utf8')
    
source: https://stackoverflow.com/a/11146434
