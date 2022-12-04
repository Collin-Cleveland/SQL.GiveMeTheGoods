--Regular Expression

SELECT * FROM students WHERE city REGEXP '^[acs]';

--LEFT keyword

SELECT * FROM students WHERE LEFT(city, 1) IN ('a', 'c', 's');

--Using LIKE keyword

SELECT * FROM students WHERE city LIKE 'a%' OR city LIKE 'c%' OR city LIKE 's%';