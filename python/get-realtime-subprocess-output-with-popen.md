```python
import subprocess
import shlex

process = subprocess.Popen(shlex.split(command), stdout=subprocess.PIPE)
while True:
    output = process.stdout.readline()
    if output == '' and process.poll() is not None:
        break
    if output:
        print(output.strip())
```

- [endpoint.com ~ Getting realtime output using Python Subprocess (2015)](https://www.endpoint.com/blog/2015/01/28/getting-realtime-output-using-python)
- [stackoverflow.com ~ Getting realtime output using subprocess (2009)](https://stackoverflow.com/a/803396)
