```python
from configparser import ConfigParser
config = ConfigParser()
config.read('config.ini')
# two ways of reading value
value = config.get('SECTION', 'key')
value = config['SECTION']['key']
print(value)
```

- [tutswiki.com ~ Writing and Reading config files in Python](https://tutswiki.com/read-write-config-files-in-python/)
- [stackoverflow.com ~ How to read a config file using python](https://stackoverflow.com/a/19379306)
