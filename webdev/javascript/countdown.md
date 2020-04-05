[w3schools.com ~ JavaScript Countdown Timer](https://www.w3schools.com/howto/howto_js_countdown.asp)

```html
<!DOCTYPE HTML>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
p {
  text-align: center;
  font-size: 42px;
  margin-top: 0px;
}
</style>
</head>
<body>

<p id="demo"></p>

<script>
// Set the date we're counting down to
var dateString = "Sun 6 Apr 2020 04:45 am";
var countDownDate = new Date(dateString).getTime();

// Update the count down every 1 second
var x = setInterval(function() {

  // Get today's date and time
  var now = new Date().getTime();
    
  // Find the distance between now and the count down date
  var distance = countDownDate - now;
    
  // Time calculations for days, hours, minutes and seconds
  var days = Math.floor(distance / (1000 * 60 * 60 * 24));
  var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
  var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
  var seconds = Math.floor((distance % (1000 * 60)) / 1000);
    
  // Output the result in an element with id="demo"
  output = '';
  output += (days > 0) ? days + ' day' : '';
  output += (days > 1) ? 's ' : ' ';
  output += (hours > 0) ? hours + ' hr' : '';
  output += (hours > 1) ? 's ' : ' ';
  output += (minutes > 0) ? minutes + ' min' : '';
  output += (minutes > 1) ? 's ' : ' ';
  output += seconds + ' sec';
  output += (seconds > 1) ? 's ' : '';
  document.getElementById("demo").innerHTML = "Meditation starts in<br>" + output;
    
  // If the count down is over, write some text 
  if (distance < 0) {
    //clearInterval(x);
    document.getElementById("demo").innerHTML = "Meditation started";
  }
}, 1000);
</script>

</body>
</html>
```
