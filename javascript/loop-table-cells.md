```js
// loop table cells: https://stackoverflow.com/a/51132792
var table = document.getElementById("myTable");
for (let row of table.rows) {
  for(let cell of row.cells) {
    console.log(cell.innerText)
  }
}
```
[stackoverflow.com ~ How do I iterate through table rows and cells in JavaScript?](https://stackoverflow.com/a/51132792)

```js
// loop table cells including index: https://stackoverflow.com/a/3065389
var table = document.getElementById("myTable");
for (var rowid = 0, row; row = table.rows[rowid]; rowid++) {
  for (var cellid = 0, cell; cell = row.cells[cellid]; cellid++) {
    console.log(`rowid ${rowid}, cellid ${cellid}, ${cell.innerText}`)
  }
}
```
[stackoverflow.com ~ How do I iterate through table rows and cells in JavaScript?](https://stackoverflow.com/a/3065389)

