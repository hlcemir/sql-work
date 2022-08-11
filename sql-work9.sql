--1
SELECT city,country FROM country
INNER JOIN city ON country.country_id = city.country_id;

--2
SELECT payment_id,first_name,last_name FROM
customer AS c 
INNER JOIN payment AS p ON p.customer_id = c.customer_id;

--3
SELECT rental_id, first_name, last_name FROM customer AS c
INNER JOIN rental AS r ON r.customer_id = c.customer_id;