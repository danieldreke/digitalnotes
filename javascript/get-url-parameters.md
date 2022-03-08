```javascript
function getUrlParameters() {
  var urlParameters = {}; // [] does not work
  s = location.toString().split('?');
  if (s.length > 1) {
    s = s[1].split('&');
    for (i = 0; i < s.length; i++) {
        u = s[i].split('=');
        urlParameters[u[0]] = u[1];
    }
  }
  return urlParameters;
}

... {
  var urlParameters = getUrlParameters();
  var hasKeyFoo = urlParameters.hasOwnProperty('foo');
  var fooValue = hasKeyFoo ? urlParameters['foo'] : 0;
}
```

- [stackoverflow.com ~ Getting the url parameters inside the html page](https://stackoverflow.com/a/50747608)
- [flexiple.com ~ Associative array in JavaScript](https://flexiple.com/associative-array-javascript/)
