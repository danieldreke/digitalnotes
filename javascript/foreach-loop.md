Source: [stackoverflow.com ~ nodejs query in query result loop](https://stackoverflow.com/a/61628301)

```js
let new_rows = Array()
rows.forEach(row => {
  new_rows.push(await getImages(row, i))
});
```
