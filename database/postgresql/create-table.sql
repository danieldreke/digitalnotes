-- Source: https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-insert-multiple-rows/

DROP TABLE IF EXISTS links;

CREATE TABLE links (
    id SERIAL PRIMARY KEY,
    url VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    description VARCHAR(255)
);
