```python
>>> s = 'a'
>>> s.rjust(3)
'  a'
>>> s.rjust(3, '_')
'__a'
>>> '%3s' % s
'  a'
>>> '{:>3}'.format(s)
'  a'
```

- https://www.w3schools.com/python/ref_string_rjust.asp
- [stackoverflow.com ~ Format output string, right alignment](https://stackoverflow.com/a/8234511)
