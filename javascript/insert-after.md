```javascript
function insertAfter(newNode, referenceNode) {
  referenceNode.parentNode.insertBefore(newNode, referenceNode.nextSibling);
}
```
- [stackoverflow ~ How to insert an element after another element in JavaScript [...]](https://stackoverflow.com/a/4793630)
- [developer.mozilla.org ~ Element.insertAdjacentElement()](https://developer.mozilla.org/en-US/docs/Web/API/Element/insertAdjacentElement)
- [developer.mozilla.org ~ Element.after()](https://developer.mozilla.org/en-US/docs/Web/API/Element/after)
  - Only supported by more recent browser versions
- [javascripttutorial.net ~ JavaScript DOM](https://www.javascripttutorial.net/javascript-dom/)
  - [javascripttutorial.net ~ JavaScript append](https://www.javascripttutorial.net/javascript-dom/javascript-append/)
- [w3schools ~ HTML DOM insertBefore() Method](https://www.w3schools.com/jsref/met_node_insertbefore.asp)
