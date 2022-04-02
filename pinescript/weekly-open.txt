```pinescript
//@version=5
indicator('Weekly Open', overlay=true)
wo = request.security(syminfo.tickerid, 'W', open, lookahead=barmerge.lookahead_on)

currentyear = year(timenow) == year(time)
currentweek = weekofyear(timenow) == weekofyear(time)
firsthour = hour(time) == 0
var thisweek = false
if timeframe.ismonthly or timeframe.isweekly
    thisweek := currentyear and currentweek
if timeframe.isdaily or timeframe.isintraday
    thisweek := currentyear and currentweek and firsthour

if thisweek
    line.new(time, wo, time+2, wo, xloc=xloc.bar_time, extend=extend.right, width=2)

plot(thisweek ? wo : na, linewidth=2)
```
