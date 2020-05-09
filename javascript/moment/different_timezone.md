```html
<script src="https://momentjs.com/downloads/moment.js"></script>
<script src="https://momentjs.com/downloads/moment-timezone-with-data.js"></script>
<script>
  var localtime = moment();
  document.writeln("localtime: ");
  document.writeln(localtime);
  document.writeln("<br>");
  var londontime = localtime.tz("Europe/London");
  document.writeln("londontime: ");
  document.writeln(londontime);
</script>
```
**Important: Use `moment-timezone-with-data.js`, otherwise `.tz()` will have no effect.**

- [jsfiddle.net - Run above code](https://jsfiddle.net/pysj2zk4/)
- [github.com ~ Minified moment-timezone.min.js does not work.](https://github.com/moment/moment-timezone/issues/37)
