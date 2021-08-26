## Works for me

System: FF88 on Linux Mint 18.1 Serena

```javascript
functionFoo(e) {
  var middleMouseButtonClicked = e.which == 2 && e.button == 1;
  if (middleMouseButtonClicked) {
    ...
  }
}

elem.addEventListener('auxclick', functionFoo);
```

[stackoverflow ~ How to detect middle mouse button click?](https://stackoverflow.com/a/21224428)

## Incomplete

 Following code snippets are incomplete as `auxclick` will also be triggered by right mouse button click.

```javascript
elem.addEventListener('auxclick', functionFoo);
```

```javascript
elem.onauxclick = function(e) {
  e.preventDefault();
  ...
}
```
- [developer.mozilla.org ~ Element: auxclick event](https://developer.mozilla.org/en-US/docs/Web/API/Element/auxclick_event)
- [developer.mozilla.org ~ GlobalEventHandlers.onauxclick](https://developer.mozilla.org/en-US/docs/Web/API/GlobalEventHandlers/onauxclick)

## Additional

```javascript
var leftMouseButtonClicked = e.which == 1 && e.button == 0;
var middleMouseButtonClicked = e.which == 2 && e.button == 1;
var rightMouseButtonClicked = e.which == 3 && e.button == 2;
```
