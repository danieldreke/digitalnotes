```javascript
var array = [[1, 2], [3, 4]],
var index = array.findIndex(object => {
  return object[1] === 4;
});
```

```javascript
var array = [{ one: 1, two: 2 }, { one: 3, two: 4 }],
var index = array.findIndex(function(object) {
  return object.two === 4;
});
```

https://stackoverflow.com/a/44383203
