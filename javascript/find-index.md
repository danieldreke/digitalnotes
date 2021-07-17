```javascript
var array = [{ one: 1, two: 2 }, { one: 3, two: 4 }],
var index = array.findIndex(function(object) {
  return object.two === 2;
});
```

```javascript
var windowIndex = windows.findIndex(function(object) {
  return object[0] === window.id;
});
```
https://stackoverflow.com/a/44383203
