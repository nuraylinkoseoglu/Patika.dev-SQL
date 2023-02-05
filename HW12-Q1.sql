-- How many movies are longer than the average movie length? 
-- The movie length is shown in the length column in the movie table.
SELECT COUNT(*)
FROM film
WHERE length>
(
SELECT AVG(length)
FROM film
)

