```javascript
document.addEventListener("click", function() {
  myFunction(parameter1, parameter2);
});
```
[w3schools ~ HTML DOM addEventListener() Method](https://www.w3schools.com/jsref/met_document_addeventlistener.asp)

```javascript
const someInput = document.querySelector('button');
someInput.addEventListener('click', myFunc, false);
someInput.myParam = 'This is my parameter';
function myFunc(evt)
{
  window.alert(evt.currentTarget.myParam);
}
```
[stackoverflow ~ How to pass arguments to addEventListener listener function?](https://stackoverflow.com/a/11986895)
