```javascript
var request = new XMLHttpRequest();
request.onreadystatechange = function() {
  if (request.readyState === XMLHttpRequest.DONE) {
    var serverdatetime = request.getResponseHeader("Date");
    document.writeln(serverdatetime);
  }
};
request.open("HEAD", document.location, true);
request.send(null);
```
- [jsfiddle.net ~ Try above code](https://jsfiddle.net/p10tqchd/)
- [w3schools.com - AJAX getResponseHeader() Method](https://www.w3schools.com/xml/tryit.asp?filename=tryajax_lastmodified )
- [stackoverflow.com ~ Accessing the web page's HTTP Headers in JavaScript](https://stackoverflow.com/a/220233)
