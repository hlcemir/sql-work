--1
SELECT city,country
FROM city
LEFT JOIN country
ON city.country_id = country.country_id;

--2
SELECT p.payment_id,c.first_name,c.last_name 
FROM customer AS c
RIGHT JOIN payment AS p
ON c.customer_id = p.customer_id;

--3
SELECT customer.first_name,customer.last_name,rental.rental_id
 FROM customer
FULL OUTER JOIN rental 
ON rental.customer_id = customer.customer_id;
