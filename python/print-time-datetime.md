## Time

```python
import time
timenow = time.strftime('%Y-%m-%d %H:%M %Z', time.localtime(time.time()))
print(timenow) 
# '2019-05-27 12:03 CEST'
```

## Datetime

```python
from datetime import datetime
timenow = datetime.now().time()
print(timenow)
datetimenow = datetime.now().strftime("%Y-%m-%d  %H:%M %Z")
print(datetimenow)
```

## Sources

- [stackoverflow.com ~ Difference between Python datetime vs time modules](https://stackoverflow.com/a/45163385)
- [stackoverflow.com ~ How to get the current time in Python](https://stackoverflow.com/questions/415511/how-to-get-the-current-time-in-python#415519)
- [programiz.com ~ Python strftime()](https://www.programiz.com/python-programming/datetime/strftime)
