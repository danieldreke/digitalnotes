```html
<html>
<head>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js" type="text/javascript"></script>
<script>
var url = 'https://worldtimeapi.org/api/timezone/Europe/Berlin';
$(document).ready(function(){
  $.ajax({url})
  .done(function(data) {
    $('#timenow').html(data['timezone'] + '<br>' + data['datetime']);
  });
});
</script>
</head>
<body>
  <div id="timenow"></div>
</body>
</html>
```

- [worldtimeapi.org](https://worldtimeapi.org/)
- [lennu.net ~ jQuery Ajax Example with JSON Response](https://www.lennu.net/jquery-ajax-example-with-json-response/)
