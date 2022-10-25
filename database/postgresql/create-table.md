- https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-insert-multiple-rows/
- https://www.tutorialspoint.com/postgresql/postgresql_create_table.htm
- https://www.postgresql.org/docs/current/sql-createtable.html

```sql
DROP TABLE IF EXISTS links;

CREATE TABLE links (
    id SERIAL PRIMARY KEY,
    url VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    description VARCHAR(255)
);
```
