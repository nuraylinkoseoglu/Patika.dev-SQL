-- get title and description columns from film table
SELECT title, description FROM film;

-- get data in all columns according to length of film will be longer than 60 and shorter than 75
SELECT * FROM film 
WHERE length>60 AND length<75;

--get all the data from the table called film according to the condition: 
--rental_rate eaquals 0.99 and replacament_cost equals 12.99 or 28.99 
SELECT * FROM film
WHERE rental_rate = 0.99 AND (replacement_cost =12.99 OR replacement_cost=28.99);

-- the value of last_name column where first_name equals 'Mary' in the customer table
SELECT last_name FROM customer
WHERE first_name = 'Mary';

-- data in a movie table that is NOT longer(length) than 50 but has not rental_rate of 2.99 or 4.99
SELECT * FROM film
WHERE length<50
AND (rental_rate!=2.99 OR rental_rate=4.99)