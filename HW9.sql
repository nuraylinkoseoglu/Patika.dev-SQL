-- write a INNER JOIN query to list city from city table, and, country from country table
SELECT city.city, country.country 
FROM public.city
INNER JOIN country
ON city.country_id=country.country_id;

-- write a INNER JOIN query to list payment_id from paymnet table, and, first_name, last_name from customer table
SELECT payment.payment_id, customer.first_name, customer.last_name 
FROM public.payment
INNER JOIN customer
ON customer.customer_id = payment.customer_id;

-- write a INNER JOIN query to list rental_id from rental table, and, first_name, last_name from customer table
SELECT rental_id, first_name, last_name 
FROM public.rental
JOIN customer ON customer.customer_id =rental.customer_id;