```sql
-- Example 1
CREATE TEMP TABLE tmp
(
  city VARCHAR(80)
) 
ON COMMIT DROP;

-- Example 2
CREATE TEMP TABLE tmp AS
SELECT * FROM table
ON COMMIT DROP;
```

- [sqlines.com ~ PostgreSQL - CREATE TEMPORARY TABLE - Guide, Examples and Alternatives](http://www.sqlines.com/postgresql/statements/create_temporary_table)
- [postgresqltutorial.com ~ PostgreSQL Copy Table: A Step-by-Step Guide with Practical Examples](https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-copy-table/)
