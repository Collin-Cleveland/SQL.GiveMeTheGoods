--Regular Expression

SELECT * FROM students WHERE city REGEXP '^[a-f]';

--using LIKE keyword

SELECT * FROM students WHERE city >= 'a%' AND city <= 'f%';