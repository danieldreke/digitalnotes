## Await setTimeout
```javascript
await new Promise(r => setTimeout(r, 2000));
```
[stackoverflow ~ What is the JavaScript version of sleep()?](https://stackoverflow.com/a/39914235)

## setTimeout
Difference: Will not wait
```javascript
setTimeout(function(){ alert("Hello"); }, 3000);
```
[w3school ~ Window setTimeout() Method](https://www.w3schools.com/jsref/met_win_settimeout.asp)
