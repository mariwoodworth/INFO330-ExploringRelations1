/* (question-1.sql) What are the first names of all the people who live in the city of Omaha? */
SELECT first_name
FROM persons
WHERE city = 'Omaha';