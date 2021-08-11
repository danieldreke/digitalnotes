```javascript
function insertAfter(newNode, referenceNode) {
  referenceNode.parentNode.insertBefore(newNode, referenceNode.nextSibling);
}
```
- [stackoverflow ~ How to insert an element after another element in JavaScript [...]](https://stackoverflow.com/a/4793630)
- [MDN Web Docs ~ Element.insertAdjacentElement()](https://developer.mozilla.org/en-US/docs/Web/API/Element/insertAdjacentElement)
- [w3schools ~ HTML DOM insertBefore() Method](https://www.w3schools.com/jsref/met_node_insertbefore.asp)
