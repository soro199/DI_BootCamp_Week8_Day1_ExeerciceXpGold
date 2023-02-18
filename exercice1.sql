/* SELECT all the students from the students tqble in ORDER BY last_name ASCENDING */


SELECT (first_name, last_name, birth_date)
FROM students
ORDER BY last_name
LIMIT 4;

/* SELECT all the students from the students table in ORDER BY birth_date DESCENDING */
SELECT (first_name, last_name, birth_date) FROM students
ORDER BY birth_date
LIMIT 1;

/* SELECT the first 3 students from the students table in ORDER BY last_name ASCENDING */
SELECT (first_name, last_name, birth_date)
FROM students
ORDER BY last_name
LIMIT 3 OFFSET 2;
