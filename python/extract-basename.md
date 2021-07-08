## Extract Filename

```
import os
filepath = 'home/userX/projectN/readme.txt'
os.path.basename(filepath)  # 'readme.txt'
```

## Extract Dirname

```
import os
filepath = 'home/userX/projectN/readme.txt'
os.path.basename(os.path.split(filepath)[0])  # 'projectN'
```

## Interactive Python Console

```
import os
>>> filepath = 'home/userX/projectN/readme.txt'
>>> os.path.basename(filepath)
'readme.txt'
>>> os.path.split(filepath)
('home/userX/projectN', 'readme.txt')
>>> os.path.basename(os.path.split(filepath)[0])
'projectN'
```
