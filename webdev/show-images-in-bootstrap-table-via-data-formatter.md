```html
<table id="table" data-toggle="table" data-url="data.json">
  <thead>
    <tr>
      <th data-field="image" data-formatter="urlToImage">Image</th>
    </tr>
  </thead>
</table>
<script>
  function urlToImage(value, row) {
    return `<img src="${value}" />`
  }
</script>
```

[stackoverflow.com ~ Including image in Wenhixin bootstrap-table](https://stackoverflow.com/a/33668501)
