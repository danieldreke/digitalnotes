```html
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js" type="text/javascript"></script>
<script>
$(document).ready(function(){
	var url = 'https://worldtimeapi.org/api/timezone/Europe/Berlin';
  $.ajax({url})
    .done(function(data) {
    	document.write(data['datetime']);
  });
});
</script>
```

- [jsfiddle.net - Run above code](https://jsfiddle.net/zgqs6k1u/)
