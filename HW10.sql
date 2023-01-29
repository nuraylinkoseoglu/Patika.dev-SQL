-- write a LEFT JOIN query with city table to list city and country names together
SELECT city, country 
FROM city
LEFT JOIN country
ON city.country_id = country.country_id;

-- write a RIGTH JOIN query with customer table to list payment_id from payment table, after that, first_name and last_name from customer table
SELECT payment_id, first_name, last_name FROM payment
RIGHT JOIN customer ON payment.customer_id = customer.customer_id;

-- write a FULL JOIN query with customer table to list rental_id from rental table, first_name and last_name from customer table
SELECT rental_id, first_name, last_name FROM rental 
FULL JOIN customer
ON customer.customer_id = rental.customer_id;