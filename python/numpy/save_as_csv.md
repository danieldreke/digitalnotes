    numpy.savetxt(filename, arr, delimiter=';', header='foo;bar'; format='%s')

Source: [thispointer.com ~ How to save Numpy Array to a CSV File using numpy.savetxt() in Python](https://thispointer.com/how-to-save-numpy-array-to-a-csv-file-using-numpy-savetxt-in-python/)

```python
import csv

with open('X:\writeData.csv', mode='w', newline='') as file:
    writer = csv.writer(file, delimiter=',', quotechar='"', quoting=csv.QUOTE_MINIMAL)

    #way to write to csv file
    writer.writerow(['Programming language', 'Designed by', 'Appeared', 'Extension'])
    writer.writerow(['Python', 'Guido van Rossum', '1991', '.py'])
    writer.writerow(['Java', 'James Gosling', '1995', '.java'])
    writer.writerow(['C++', 'Bjarne Stroustrup', '1985', '.cpp'])
```            
- https://www.guru99.com/python-csv.html#7
- `newline=''` importance see https://stackoverflow.com/a/3348664
