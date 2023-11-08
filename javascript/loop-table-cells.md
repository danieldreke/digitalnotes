```js
var table = document.getElementById("myTable");
for (let row of table.rows) 
{
    for(let cell of row.cells) 
    {
       console.log(cell.innerText)
    }
}
```
[stackoverflow.com ~ How do I iterate through table rows and cells in JavaScript?](https://stackoverflow.com/a/51132792)
