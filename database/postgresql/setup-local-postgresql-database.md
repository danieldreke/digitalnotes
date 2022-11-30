## Setup Local Postgres Database on Ubuntu/Linux Mint

```sh
# Install postgres 
sudo apt-get install postgresql libpq-dev postgresql-client postgresql-client-common
# Switch to linux user/account `postgres`
sudo -i -u postgres
# Create postgres user account `notsuperuser`
createuser notsuperuser -P --interactive
# Create postgres database testdb
createdb testdb
# Exit via CTRL+D
```

https://www.fullstackpython.com/blog/postgresql-python-3-psycopg2-ubuntu-1604.html
