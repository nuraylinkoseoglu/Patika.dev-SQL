-- List the 5 longest (length) film in the film table and whose film title ends with the 'n' character
SELECT title FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

-- list of the second 5 shortest film (6,7,8,9,10) in the film table whose the film title ends with the 'n' character
SELECT title FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 10;

-- list of the first 4 customer in the customer table whose store_id equals 1 when last_name is listed in descending order
SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
