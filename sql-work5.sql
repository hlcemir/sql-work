--1
SELECT * 
FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
LIMIT 5;

--2
SELECT * 
FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5 
LIMIT 5;

--3
SELECT * 
FROM  customer
WHERE store_id = 1
ORDER BY store_id DESC
LIMIT 4;
