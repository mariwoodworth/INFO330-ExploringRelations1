/* (extra-1.sql) Is the female doctor from West Palm Beach, Florida the same age as the male reverend from Phoenix, Arizona? (1 pt) */
  
 /* Dr is 49 y/o
SELECT age, title
FROM persons
WHERE title = 'Dr'
AND city = 'West Palm Beach'
AND gender = 'Female' */

 /* Rev is 101 y/o
SELECT age, title
FROM persons
WHERE title = 'Rev'
AND city = 'Phoenix'
AND gender = 'Male' */

-- They are not the same age. The reverend is older than the doctor. 