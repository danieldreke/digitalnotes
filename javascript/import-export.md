```js
// database.js
const { Pool } = require('pg')
const dbpool = new Pool({ connectionString: '...' })
module.exports = { dbpool }

// test.js
const { dbpool } = require('./database')
dbpool.query('SELECT NOW()')
```

https://www.digitalocean.com/community/tutorials/js-modules-es6
