```js
// database.js
const { Pool } = require('pg')
const dbpool = new Pool({ connectionString: '...' })
module.exports = { dbpool }

// test.js
const { dbpool } = require('./database')
async function timeNow() {
  const timenow = await dbpool.query("SELECT NOW();")
  console.log(timenow.rows[0])
  await dbpool.end()
}
timeNow()
```

https://www.digitalocean.com/community/tutorials/js-modules-es6
