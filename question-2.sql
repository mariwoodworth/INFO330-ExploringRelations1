/* (question-2.sql) What are the full name(s) (last and first, in sorted order by last name) who have an 
age less than 30 (meaning age 29 and down)? */

SELECT first_name, last_name
FROM persons
WHERE age < 30
ORDER BY last_name;