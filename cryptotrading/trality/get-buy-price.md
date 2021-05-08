```python
has_position = has_open_position(symbol="BTCUSDT", include_dust=False)
if has_position:
    position = query_open_position_by_symbol(symbol="BTCUSDT", include_dust=False)
    entry_price = position.entry_price
```

https://docs.trality.com/trality-code-editor/api-documentation/position/object
