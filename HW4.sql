-- list of the unique values in the replacement_cost column of the film table
SELECT DISTINCT replacement_cost FROM film;

-- count of the unique values in the replacement_cost column of the film table
SELECT COUNT (DISTINCT replacement_cost) FROM film;

-- count of the film names (title) from the film table which starts with 'T' and rating equals 'G'
SELECT COUNT (title) FROM film
WHERE title LIKE 'T%' AND rating='G';

-- count of the country names (contry column) in the country table which has 5 characters
SELECT COUNT (country) FROM country 
WHERE country LIKE '_____';

-- count of city names starting with 'R' and ending with 'r' in the city table
SELECT COUNT (city) FROM city
WHERE city LIKE 'R%r'