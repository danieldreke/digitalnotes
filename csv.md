## Adding row/column headers to NumPy arrays for csv export

    import numpy as np
    import pandas as pd
    columnames = ['%i' % (i+1) for i in range(len(geodistances[0]))]
    rownames = ['%i' % (i+1) for i in range(len(geodistances))]
    data_distances = pandas.DataFrame(geodistances, index=rownames, columns=columnames)
    data_distances.to_csv('foo.csv', index=True, header=True, sep=',', encoding='utf8')
    
source: https://stackoverflow.com/a/11146434
