## Time

```python
import time
timenow = time.strftime('%Y-%m-%d %H:%M %Z', time.localtime(time.time()))
print(timenow) 
# '2019-05-27 12:03 CEST'
```

- https://stackoverflow.com/a/45163385

## Datetime

```python
from datetime import datetime
timenow = datetime.now().time()
print(timenow)
```

- https://stackoverflow.com/questions/415511/how-to-get-the-current-time-in-python#415519
