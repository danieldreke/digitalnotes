```python
portfolio = query_portfolio()
value_available = portfolio.excess_liquidity_quoted

# buy with 10% of available liquidity
buyvalue = 0.1 * float(value_available)

# market order
order_market_value(symbol=data.symbol, value=buyvalue)

# limit order
buyprice = 100
order_limit_value(symbol=data.symbol, value=buy_value, limit_price=buyprice)
```

- [youtu.be ~ Trality Code Editor Walkthrough](https://youtu.be/IO6lM4AxwEk?t=231)
- https://docs.trality.com/trality-code-editor/api-documentation/portfolio/querying
- https://docs.trality.com/trality-code-editor/api-documentation/order/creation/market#order_market_value
- https://docs.trality.com/trality-code-editor/api-documentation/order/creation/limit#order_limit_value
