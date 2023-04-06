/* (extra-3.sql) What is the maximum, minimum, and average age of the people in this database? (1 pt) */

SELECT MIN(age), MAX(age), AVG(age)
FROM persons;

-- The minimum age is 18, maximum age is 110, and average age is about 64 years old.