--using SUBSTR

SELECT * FROM students WHERE SUBSTR(city, 2, 1) = 'a';

--or using LIKE keyword

SELECT * FROM students WHERE city LIKE '_a%';