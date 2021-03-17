## Explicit Closing

```python
textfile = open('test.txt', 'w'):
textfile.write('Hello World!)
textfile.close()
```

- https://www.w3schools.com/python/python_file_write.asp

## Implicit Closing

```python
with open('test.txt', 'w') as textfile:
    textfile.write('Hello World!)
```

- https://cmdlinetips.com/2012/09/three-ways-to-write-text-to-a-file-in-python/
