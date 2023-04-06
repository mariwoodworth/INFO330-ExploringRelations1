/* (question-3.sql) What are the full name(s) (last and first, in sorted order by last name)
 of all the female clergy in the database? (Hint: look at the "title" column and keep in mind that "Rev" is short for "Reverend".) */
 
 SELECT first_name, last_name
 FROM persons
 WHERE title LIKE 'Rev%'
 ORDER BY last_name;