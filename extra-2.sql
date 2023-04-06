/* (extra-2.sql) How many different values are there for "Gender" in this database? (1 pt) */

SELECT COUNT(DISTINCT gender) AS numgender
FROM persons

-- There are 8 different values for 'Gender' in the database.