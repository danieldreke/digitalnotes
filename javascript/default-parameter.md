## Javascript ES6+

```javascript
function myFunction(x, y = 2) { // y is 2 if not passed or undefined
    return x + y;
}
myFunction(1); // will return 3
```
- [w3schools.com ~ New Features in ES6: Default Parameters](https://www.w3schools.com/js/js_es6.asp?&url=57#mark_param)
- [developer.mozilla.org ~ Default parameters](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Functions/Default_parameters)

## Javascript < ES6

```javascript
function connect(hostname, port, method) {
    hostname = hostname || "localhost";
    port = port || 80;
    method = method || "GET";
    ...
}
```

```javascript
function connect(hostname, options) {
    var options = options || {};
    var port = options.port || 80;
    var method = options.method || "GET";
}
connect("www.example.com", { port: 8080, method: "POST" });
connect("www.google.com");
```

[markhansen.co.nz ~ Optional Parameters in Javascript](https://www.markhansen.co.nz/javascript-optional-parameters/)
