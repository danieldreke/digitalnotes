```python
multilinestring = '''
  FOO
  BAR
'''
dedent = '\n'.join([line.strip() for line in multilinestring.splitlines()])
```

https://www.oreilly.com/library/view/python-cookbook/0596001673/ch03s12.html
