```javascript
if (typeof myVar === 'undefined') {
  alert('myVar is either the special value `undefined` or it has not been declared');
}

if (!obj.hasOwnProperty('myProperty')) {
  alert("myProperty does not exist");
}

if (obj.myProperty === undefined) {
  alert("myProperty value is the special value `undefined`");
}
```

[stackoverflow ~ Detecting an undefined object property](https://stackoverflow.com/a/416327)
