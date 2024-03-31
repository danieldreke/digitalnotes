# Run SubDir Python File That Imports Custom Module

```sh
# Call via command line or VS Code
python code/bar.py
```

```sh
# Project structure
proj/
  code/
    foo.py
    bar.py
```

```py
# foo.py
def print_hello():
  print('Hello World!')
```

```py
# bar.py
import sys
sys.path.append('code')
import foo
foo.print_hello()
```

[stackoverflow.com ~ How to import my own modules in Python](https://stackoverflow.com/a/9383295)
