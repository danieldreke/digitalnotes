```python
portfolio = query_portfolio()
balance_quoted = portfolio.excess_liquidity_quoted
# buy with 10% of available liquidity
buy_value = 0.1 * float(balance_quoted)
order_market_value(symbol=data.symbol, value=buy_value)
```

- [youtu.be ~ Trality Code Editor Walkthrough](https://youtu.be/IO6lM4AxwEk?t=231)
- https://docs.trality.com/trality-code-editor/api-documentation/portfolio/querying
- https://docs.trality.com/trality-code-editor/api-documentation/order/creation/market
