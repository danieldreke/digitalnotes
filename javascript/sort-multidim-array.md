```javascript
var arr = [[0, 44], [2, 55], [1, 33]];
arr.sort((a,b) => { return a[0]-b[0] }); // 0,44, 1,33, 2,55 [0] ASC
arr.sort((a,b) => { return b[0]-a[0] }); // 2,55, 1,33, 0,44 [0] DESC
arr.sort((a,b) => { return a[1]-b[1] }); // 1,33, 0,44, 2,55 [1] ASC
arr.sort((a,b) => { return b[1]-a[1] }); // 2,55, 0,44, 1,33 [1] DESC
```
[stackoverflow ~ How to sort 2 dimensional array by column value?](https://stackoverflow.com/a/21270479)
