INSTALL sqlite;

LOAD sqlite;

CALL sqlite_attach (
    'data/sqlite-sakila.db'
);

-- sql script to ingest data from sqlite sakila database into duckdb 


