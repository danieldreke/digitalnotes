```python
df_filtered = df.query('a > 0 and 0 < b < 2')
```

- [stackoverflow.com ~ pandas: filter rows of DataFrame with operator chaining](https://stackoverflow.com/a/28159296)
- [towardsdatascience.com ~ 8 Ways to Filter Pandas Dataframes](https://towardsdatascience.com/8-ways-to-filter-pandas-dataframes-d34ba585c1b8)

## Spaces in Column Name

```python
# pandas 0.25+
df = df[df['a b'] == 5]

# pandas pre-0.25
df.query('`a b`==5')
```

- [stackoverflow.com ~ Pandas query function not working with spaces in column names](https://stackoverflow.com/a/50697599)
