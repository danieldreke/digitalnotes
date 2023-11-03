```python
df.insert(0, 'New A', 0)
```

```python
import pandas as pd

# create a sample dataframe
df = pd.DataFrame({'A': [1, 2, 3], 'B': [4, 5, 6], 'C': [7, 8, 9]})

# define the default value for the new column
default_val = 'default'

# insert the new column at index position 3 with default value
df.insert(3, 'D', default_val)

# print the updated dataframe
print(df)
```

- perplexity.ai: how to add a column with a default value at a specific index in a pandas dataframe
