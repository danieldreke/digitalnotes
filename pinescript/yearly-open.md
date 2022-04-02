```pinescript
//@version=5
indicator('Yearly Open', overlay=true) // set format=format.volume for display of total 2.19T
// format https://www.tradingcode.net/tradingview/format-price-scale/
yo = request.security(syminfo.tickerid, '12M', open, lookahead=barmerge.lookahead_on)

currentyear = year(timenow) == year(time)
firstmonth = month(time) == 1
firstday = dayofmonth(time) == 1
firsthour = hour(time) == 0
var thisyear = true
if timeframe.ismonthly or timeframe.isweekly
    thisyear := currentyear and firstmonth
if timeframe.isdaily or timeframe.isintraday
    thisyear := currentyear and firstmonth and firstday and firsthour
// TODO timeframe < 15m does not show yearly open
firstminute = minute(time) == 0
//if timeframe.isminutes
    //thisyear := currentyear and firstmonth and firstday and firsthour// and firstminute
//if timeframe.isseconds
    //thisyear := currentyear and firstmonth and firstday and firsthour and firstminute

if thisyear
    line.new(time, yo, time+2, yo, xloc=xloc.bar_time, extend=extend.right, width=2)
    //label.new(bar_index, high)

plot(thisyear ? yo : na, linewidth=2, color=color.new(color.blue, 0))
```
