-- avarage of values in the rental_rate column of the film table
SELECT AVG(rental_rate) FROM film;

-- count of the title,starting with 'C', from film table
SELECT COUNT (title) FROM film 
WHERE title LIKE 'C%';

-- the longest length of the film with rental rate equal to 0.99
SELECT MAX(length) FROM film
WHERE rental_rate=0.99;

-- count of the distinct values of replacement_cost of the films which are longer than 150 minutes
SELECT COUNT (DISTINCT replacement_cost) FROM film
WHERE length>150
