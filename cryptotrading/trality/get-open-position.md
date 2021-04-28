```python
has_position = has_open_position(data.symbol, include_dust=False)
if has_position:
    position = query_open_position_by_symbol(data.symbol, include_dust=False)
```

https://docs.trality.com/trality-code-editor/api-documentation/position/querying#query_open_position_by_symbol
