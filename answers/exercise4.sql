--LEFT keyword

SELECT * FROM students WHERE LEFT(city, 1) NOT IN ('a', 'c', 's');

--using LIKE keyword

SELECT * FROM students WHERE city NOT LIKE 'a%' AND city NOT LIKE 'c%' AND city NOT LIKE 's%';