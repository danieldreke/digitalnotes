```javascript
var url = 'https://worldtimeapi.org/api/timezone/Europe/Berlin';
$(document).ready(function() {
  $.ajax({url}).done(function(data) {
    document.writeln(data.timezone);
    document.writeln(data.datetime);
  });
});
```
- [jsfiddle.net ~ Run snippet](https://jsfiddle.net/8h7naoju/)
- [worldtimeapi.org](https://worldtimeapi.org/)
- [lennu.net ~ jQuery Ajax Example with JSON Response](https://www.lennu.net/jquery-ajax-example-with-json-response/)
