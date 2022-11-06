```py
>>> name = 'Fred'
>>> age = 42
>>> f'He said his name is {name} and he is {age} years old.'
He said his name is Fred and he is 42 years old.
```

- [cito.github.io ~ The new f-strings in Python 3.6](https://cito.github.io/blog/f-strings/)
- [realpython.com ~ Python 3's f-Strings: An Improved String Formatting Syntax (Guide)](https://realpython.com/python-f-strings/)

```py
>>> d = dict({a: 'foo', b: 'bar'})
>>> '{a} {b}'.format(**d)
```

```py
class Test(object):
    def __init__(self, a, b):
        self.a = a
        self.b = b
test = Test(1, 2)
'{a} {b}'.format(**vars(test))
```

- [stackoverflow.com ~ Use str.format() to access object attributes](https://stackoverflow.com/a/26791923)
- https://docs.python.org/2/library/string.html#formatstrings
